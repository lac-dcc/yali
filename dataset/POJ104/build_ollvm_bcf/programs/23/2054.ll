; ModuleID = 'source-C-CXX/23/2054.c'
source_filename = "source-C-CXX/23/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [200 x [50 x i8]], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %280

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %119, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %299

; <label>:46:                                     ; preds = %37, %299
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %17, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %299

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %122

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %303

; <label>:68:                                     ; preds = %59, %303
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %303

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %97

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %90
  %92 = load i32, i32* %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* %19, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %19, align 4
  br label %118

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %310

; <label>:106:                                    ; preds = %97, %310
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %310

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %84
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  br label %37

; <label>:122:                                    ; preds = %58
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %18, align 4
  %125 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 0
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %20, align 4
  %129 = load i32, i32* %20, align 4
  store i32 %129, i32* %21, align 4
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %131 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 0
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %130, i8* %132) #5
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %135 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 0
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %134, i8* %136) #5
  store i32 1, i32* %16, align 4
  br label %138

; <label>:138:                                    ; preds = %255, %122
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %315

; <label>:147:                                    ; preds = %138, %315
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %18, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %315

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %258

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %22, align 4
  %167 = load i32, i32* %20, align 4
  %168 = load i32, i32* %22, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %173, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %20, align 4
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %180, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %177, i8* %181) #5
  br label %183

; <label>:183:                                    ; preds = %170, %160
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %319

; <label>:192:                                    ; preds = %183, %319
  %193 = load i32, i32* %21, align 4
  %194 = load i32, i32* %22, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %319

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %236

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %323

; <label>:214:                                    ; preds = %205, %323
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %216
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %217, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #4
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %21, align 4
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %221, i8* %225) #5
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %323

; <label>:235:                                    ; preds = %214
  br label %236

; <label>:236:                                    ; preds = %235, %204
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %336

; <label>:245:                                    ; preds = %236, %336
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %336

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %16, align 4
  br label %138

; <label>:258:                                    ; preds = %159
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %337

; <label>:267:                                    ; preds = %258, %337
  %268 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %269 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %268, i8* %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %337

; <label>:279:                                    ; preds = %267
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca [10000 x i8], align 16
  %283 = alloca [200 x [50 x i8]], align 16
  %284 = alloca [50 x i8], align 16
  %285 = alloca [50 x i8], align 16
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  store i32 0, i32* %289, align 4
  store i32 0, i32* %290, align 4
  %294 = getelementptr inbounds [10000 x i8], [10000 x i8]* %282, i32 0, i32 0
  %295 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %294)
  %296 = getelementptr inbounds [10000 x i8], [10000 x i8]* %282, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #4
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %288, align 4
  store i32 0, i32* %286, align 4
  br label %9

; <label>:299:                                    ; preds = %46, %37
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %17, align 4
  %302 = icmp slt i32 %300, %301
  br label %46

; <label>:303:                                    ; preds = %68, %59
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 32
  br label %68

; <label>:310:                                    ; preds = %106, %97
  %311 = load i32, i32* %18, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = add nsw i32 %311, 1
  store i32 %314, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %106

; <label>:315:                                    ; preds = %147, %138
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %18, align 4
  %318 = icmp slt i32 %316, %317
  br label %147

; <label>:319:                                    ; preds = %192, %183
  %320 = load i32, i32* %21, align 4
  %321 = load i32, i32* %22, align 4
  %322 = icmp sgt i32 %320, %321
  br label %192

; <label>:323:                                    ; preds = %214, %205
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %325
  %327 = getelementptr inbounds [50 x i8], [50 x i8]* %326, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #4
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %21, align 4
  %330 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %12, i64 0, i64 %332
  %334 = getelementptr inbounds [50 x i8], [50 x i8]* %333, i32 0, i32 0
  %335 = call i8* @strcpy(i8* %330, i8* %334) #5
  br label %214

; <label>:336:                                    ; preds = %245, %236
  br label %245

; <label>:337:                                    ; preds = %267, %258
  %338 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %339 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %338, i8* %339)
  br label %267
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
