; ModuleID = 'source-C-CXX/18/3160.c'
source_filename = "source-C-CXX/18/3160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
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
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x [101 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %304

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %279, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %315

; <label>:38:                                     ; preds = %29, %315
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %315

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %285

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %319

; <label>:60:                                     ; preds = %51, %319
  store i32 0, i32* %19, align 4
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %61)
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  %65 = call i32 @getchar()
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %319

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %237, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %328

; <label>:87:                                     ; preds = %78, %328
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %328

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %240

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %332

; <label>:109:                                    ; preds = %100, %332
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 32
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %332

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %152

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %339

; <label>:134:                                    ; preds = %125, %339
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %136
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  store i32 0, i32* %18, align 4
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %339

; <label>:151:                                    ; preds = %134
  br label %218

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %355

; <label>:168:                                    ; preds = %159, %355
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %170
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %355

; <label>:185:                                    ; preds = %168
  br label %217

; <label>:186:                                    ; preds = %152
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %370

; <label>:195:                                    ; preds = %186, %370
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %201
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %202, i64 0, i64 %204
  store i8 %199, i8* %205, align 1
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %370

; <label>:216:                                    ; preds = %195
  br label %217

; <label>:217:                                    ; preds = %216, %185
  br label %218

; <label>:218:                                    ; preds = %217, %151
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %388

; <label>:227:                                    ; preds = %218, %388
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %388

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  br label %78

; <label>:240:                                    ; preds = %99
  store i32 0, i32* %16, align 4
  br label %241

; <label>:241:                                    ; preds = %261, %240
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %17, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %241
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %248
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %249, i32 0, i32 0
  %251 = call i32 @strcmp(i8* %246, i8* %250) #4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %255
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %256, i32 0, i32 0
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %259 = call i8* @strcpy(i8* %257, i8* %258) #5
  br label %260

; <label>:260:                                    ; preds = %253, %245
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  br label %241

; <label>:264:                                    ; preds = %241
  store i32 0, i32* %16, align 4
  br label %265

; <label>:265:                                    ; preds = %276, %264
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %17, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %272
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %273, i32 0, i32 0
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %274)
  br label %276

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  br label %265

; <label>:279:                                    ; preds = %265
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %281
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %283)
  br label %29

; <label>:285:                                    ; preds = %50
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %389

; <label>:294:                                    ; preds = %285, %389
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %389

; <label>:303:                                    ; preds = %294
  ret i32 0

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca [101 x i8], align 16
  %307 = alloca [101 x i8], align 16
  %308 = alloca [101 x i8], align 16
  %309 = alloca [101 x [101 x i8]], align 16
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  br label %9

; <label>:315:                                    ; preds = %38, %29
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %317 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %316)
  %318 = icmp ne i32 %317, 0
  br label %38

; <label>:319:                                    ; preds = %60, %51
  store i32 0, i32* %19, align 4
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %320)
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %322)
  %324 = call i32 @getchar()
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #4
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %60

; <label>:328:                                    ; preds = %87, %78
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %15, align 4
  %331 = icmp sle i32 %329, %330
  br label %87

; <label>:332:                                    ; preds = %109, %100
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 32
  br label %109

; <label>:339:                                    ; preds = %134, %125
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %341
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %342, i64 0, i64 %344
  store i8 0, i8* %345, align 1
  store i32 0, i32* %18, align 4
  %346 = load i32, i32* %17, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 %346, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %346, 1
  %353 = shl i32 %346, 1
  %354 = add nsw i32 %346, 1
  store i32 %354, i32* %17, align 4
  br label %134

; <label>:355:                                    ; preds = %168, %159
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %357
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %358, i64 0, i64 %360
  store i8 0, i8* %361, align 1
  %362 = load i32, i32* %17, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = shl i32 %362, 1
  %369 = add nsw i32 %362, 1
  store i32 %369, i32* %17, align 4
  br label %168

; <label>:370:                                    ; preds = %195, %186
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %14, i64 0, i64 %376
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i8], [101 x i8]* %377, i64 0, i64 %379
  store i8 %374, i8* %380, align 1
  %381 = load i32, i32* %18, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = shl i32 %381, 1
  %386 = shl i32 %381, 1
  %387 = add nsw i32 %381, 1
  store i32 %387, i32* %18, align 4
  br label %195

; <label>:388:                                    ; preds = %227, %218
  br label %227

; <label>:389:                                    ; preds = %294, %285
  br label %294
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
