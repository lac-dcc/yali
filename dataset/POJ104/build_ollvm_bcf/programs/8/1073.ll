; ModuleID = 'source-C-CXX/8/1073.c'
source_filename = "source-C-CXX/8/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x [11 x i8]], align 16
  %16 = alloca [101 x [11 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [11 x i8], align 1
  %24 = alloca [11 x i8], align 1
  %25 = alloca [11 x i8], align 1
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %293

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %15, i64 0, i64 %42
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %16, i64 0, i64 %47
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %15, i64 0, i64 %51
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %49, i8* %53) #3
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  store i32 1, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %175, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %311

; <label>:79:                                     ; preds = %70, %311
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %311

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %178

; <label>:93:                                     ; preds = %92
  store i32 1, i32* %18, align 4
  br label %94

; <label>:94:                                     ; preds = %153, %93
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %17, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sle i32 %95, %98
  br i1 %99, label %100, label %156

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %152

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %18, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %20, align 4
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %15, i64 0, i64 %132
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %129, i8* %134) #3
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %15, i64 0, i64 %138
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %15, i64 0, i64 %142
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %140, i8* %144) #3
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %15, i64 0, i64 %147
  %149 = getelementptr inbounds [11 x i8], [11 x i8]* %148, i32 0, i32 0
  %150 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %149, i8* %150) #3
  br label %152

; <label>:152:                                    ; preds = %111, %100
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %18, align 4
  br label %94

; <label>:156:                                    ; preds = %94
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %326

; <label>:165:                                    ; preds = %156, %326
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %326

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  br label %70

; <label>:178:                                    ; preds = %92
  store i32 1, i32* %17, align 4
  br label %179

; <label>:179:                                    ; preds = %214, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %327

; <label>:188:                                    ; preds = %179, %327
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sle i32 %189, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %327

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %217

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 60
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %15, i64 0, i64 %209
  %211 = getelementptr inbounds [11 x i8], [11 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %211)
  br label %213

; <label>:213:                                    ; preds = %207, %201
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  br label %179

; <label>:217:                                    ; preds = %200
  store i32 1, i32* %17, align 4
  br label %218

; <label>:218:                                    ; preds = %271, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %331

; <label>:227:                                    ; preds = %218, %331
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %12, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %331

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %274

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %335

; <label>:249:                                    ; preds = %240, %335
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %253, 60
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %335

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %270

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %16, i64 0, i64 %266
  %268 = getelementptr inbounds [11 x i8], [11 x i8]* %267, i32 0, i32 0
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %268)
  br label %270

; <label>:270:                                    ; preds = %264, %263
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %17, align 4
  br label %218

; <label>:274:                                    ; preds = %239
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %341

; <label>:283:                                    ; preds = %274, %341
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %341

; <label>:292:                                    ; preds = %283
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca [101 x i32], align 16
  %298 = alloca [101 x i32], align 16
  %299 = alloca [101 x [11 x i8]], align 16
  %300 = alloca [101 x [11 x i8]], align 16
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca [11 x i8], align 1
  %308 = alloca [11 x i8], align 1
  %309 = alloca [11 x i8], align 1
  store i32 0, i32* %294, align 4
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %296)
  store i32 1, i32* %301, align 4
  br label %9

; <label>:311:                                    ; preds = %79, %70
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = sub i32 %313, 1
  %323 = mul i32 %322, 1
  %324 = sub nsw i32 %313, 1
  %325 = icmp sle i32 %312, %324
  br label %79

; <label>:326:                                    ; preds = %165, %156
  br label %165

; <label>:327:                                    ; preds = %188, %179
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %12, align 4
  %330 = icmp sle i32 %328, %329
  br label %188

; <label>:331:                                    ; preds = %227, %218
  %332 = load i32, i32* %17, align 4
  %333 = load i32, i32* %12, align 4
  %334 = icmp sle i32 %332, %333
  br label %227

; <label>:335:                                    ; preds = %249, %240
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %339, 60
  br label %249

; <label>:341:                                    ; preds = %283, %274
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
