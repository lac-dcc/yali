; ModuleID = 'source-C-CXX/19/486.c'
source_filename = "source-C-CXX/19/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 0, i8* %14, align 1
  store i8 0, i8* %15, align 1
  store i32 -2000, i32* %19, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %286

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %263, %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %264

; <label>:32:                                     ; preds = %29
  %33 = load i8, i8* %11, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %200

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %297

; <label>:45:                                     ; preds = %36, %297
  %46 = load i8, i8* %15, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i8 0, i8* %15, align 1
  store i8 0, i8* %14, align 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i8
  store i8 %51, i8* %16, align 1
  store i32 -2000, i32* %19, align 4
  store i8 0, i8* %18, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %297

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %103, %60
  %62 = load i8, i8* %18, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %16, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %61
  %68 = load i8, i8* %18, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %19, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %67
  %76 = load i8, i8* %18, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %19, align 4
  %81 = load i8, i8* %18, align 1
  store i8 %81, i8* %17, align 1
  br label %82

; <label>:82:                                     ; preds = %75, %67
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %304

; <label>:92:                                     ; preds = %83, %304
  %93 = load i8, i8* %18, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %18, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %304

; <label>:103:                                    ; preds = %92
  br label %61

; <label>:104:                                    ; preds = %61
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %317

; <label>:113:                                    ; preds = %104, %317
  store i8 0, i8* %18, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %317

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %174, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %318

; <label>:132:                                    ; preds = %123, %318
  %133 = load i8, i8* %18, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %17, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %318

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %175

; <label>:147:                                    ; preds = %146
  %148 = load i8, i8* %18, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %324

; <label>:163:                                    ; preds = %154, %324
  %164 = load i8, i8* %18, align 1
  %165 = add i8 %164, 1
  store i8 %165, i8* %18, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %324

; <label>:174:                                    ; preds = %163
  br label %123

; <label>:175:                                    ; preds = %146
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %176)
  %178 = load i8, i8* %17, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, 1
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %18, align 1
  br label %182

; <label>:182:                                    ; preds = %195, %175
  %183 = load i8, i8* %18, align 1
  %184 = sext i8 %183 to i32
  %185 = load i8, i8* %16, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %182
  %189 = load i8, i8* %18, align 1
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i8, i8* %18, align 1
  %197 = add i8 %196, 1
  store i8 %197, i8* %18, align 1
  br label %182

; <label>:198:                                    ; preds = %182
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:200:                                    ; preds = %32
  %201 = load i8, i8* %11, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %200
  %205 = load i8, i8* %15, align 1
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  store i8 0, i8* %15, align 1
  store i8 1, i8* %14, align 1
  br label %262

; <label>:208:                                    ; preds = %200
  %209 = load i8, i8* %14, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %332

; <label>:220:                                    ; preds = %211, %332
  %221 = load i8, i8* %11, align 1
  %222 = load i8, i8* %15, align 1
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  %225 = load i8, i8* %15, align 1
  %226 = add i8 %225, 1
  store i8 %226, i8* %15, align 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %332

; <label>:235:                                    ; preds = %220
  br label %243

; <label>:236:                                    ; preds = %208
  %237 = load i8, i8* %11, align 1
  %238 = load i8, i8* %15, align 1
  %239 = sext i8 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i8, i8* %15, align 1
  %242 = add i8 %241, 1
  store i8 %242, i8* %15, align 1
  br label %243

; <label>:243:                                    ; preds = %236, %235
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %345

; <label>:252:                                    ; preds = %243, %345
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %345

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %204
  br label %263

; <label>:263:                                    ; preds = %262, %198
  br label %29

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %346

; <label>:273:                                    ; preds = %264, %346
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %346

; <label>:285:                                    ; preds = %273
  ret i32 %276

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i8, align 1
  %289 = alloca [100 x i8], align 16
  %290 = alloca [100 x i8], align 16
  %291 = alloca i8, align 1
  %292 = alloca i8, align 1
  %293 = alloca i8, align 1
  %294 = alloca i8, align 1
  %295 = alloca i8, align 1
  %296 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  store i8 0, i8* %291, align 1
  store i8 0, i8* %292, align 1
  store i32 -2000, i32* %296, align 4
  br label %9

; <label>:297:                                    ; preds = %45, %36
  %298 = load i8, i8* %15, align 1
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %299
  store i8 0, i8* %300, align 1
  store i8 0, i8* %15, align 1
  store i8 0, i8* %14, align 1
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %302 = call i64 @strlen(i8* %301) #3
  %303 = trunc i64 %302 to i8
  store i8 %303, i8* %16, align 1
  store i32 -2000, i32* %19, align 4
  store i8 0, i8* %18, align 1
  br label %45

; <label>:304:                                    ; preds = %92, %83
  %305 = load i8, i8* %18, align 1
  %306 = sub i8 0, %305
  %307 = add i8 %306, 1
  %308 = shl i8 %305, 1
  %309 = sub i8 %305, 1
  %310 = mul i8 %309, 1
  %311 = sub i8 %305, 1
  %312 = mul i8 %311, 1
  %313 = shl i8 %305, 1
  %314 = sub i8 0, %305
  %315 = add i8 %314, 1
  %316 = add i8 %305, 1
  store i8 %316, i8* %18, align 1
  br label %92

; <label>:317:                                    ; preds = %113, %104
  store i8 0, i8* %18, align 1
  br label %113

; <label>:318:                                    ; preds = %132, %123
  %319 = load i8, i8* %18, align 1
  %320 = sext i8 %319 to i32
  %321 = load i8, i8* %17, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sle i32 %320, %322
  br label %132

; <label>:324:                                    ; preds = %163, %154
  %325 = load i8, i8* %18, align 1
  %326 = sub i8 0, %325
  %327 = add i8 %326, 1
  %328 = shl i8 %325, 1
  %329 = shl i8 %325, 1
  %330 = shl i8 %325, 1
  %331 = add i8 %325, 1
  store i8 %331, i8* %18, align 1
  br label %163

; <label>:332:                                    ; preds = %220, %211
  %333 = load i8, i8* %11, align 1
  %334 = load i8, i8* %15, align 1
  %335 = sext i8 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %335
  store i8 %333, i8* %336, align 1
  %337 = load i8, i8* %15, align 1
  %338 = sub i8 0, %337
  %339 = add i8 %338, 1
  %340 = sub i8 %337, 1
  %341 = mul i8 %340, 1
  %342 = shl i8 %337, 1
  %343 = shl i8 %337, 1
  %344 = add i8 %337, 1
  store i8 %344, i8* %15, align 1
  br label %220

; <label>:345:                                    ; preds = %252, %243
  br label %252

; <label>:346:                                    ; preds = %273, %264
  %347 = call i32 @getchar()
  %348 = call i32 @getchar()
  %349 = load i32, i32* %10, align 4
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
