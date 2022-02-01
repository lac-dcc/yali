; ModuleID = 'source-C-CXX/99/1975.c'
source_filename = "source-C-CXX/99/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [30 x i32], align 16
  %13 = alloca [30 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %301

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 26
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %309

; <label>:38:                                     ; preds = %29, %309
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %309

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %178, %57
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %179

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %316

; <label>:83:                                     ; preds = %74, %316
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %316

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %112

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %99, %98, %67
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 97
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %126, %119, %112
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %323

; <label>:148:                                    ; preds = %139, %323
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %323

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %324

; <label>:167:                                    ; preds = %158, %324
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %324

; <label>:178:                                    ; preds = %167
  br label %63

; <label>:179:                                    ; preds = %63
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %328

; <label>:188:                                    ; preds = %179, %328
  %189 = load i32, i32* %16, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %328

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %202

; <label>:200:                                    ; preds = %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %199
  store i32 0, i32* %14, align 4
  br label %203

; <label>:203:                                    ; preds = %221, %202
  %204 = load i32, i32* %14, align 4
  %205 = icmp slt i32 %204, 26
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 65, %213
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %218)
  br label %220

; <label>:220:                                    ; preds = %212, %206
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  br label %203

; <label>:224:                                    ; preds = %203
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %331

; <label>:233:                                    ; preds = %224, %331
  store i32 0, i32* %14, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %331

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %279, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %332

; <label>:252:                                    ; preds = %243, %332
  %253 = load i32, i32* %14, align 4
  %254 = icmp slt i32 %253, 26
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %332

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %282

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 97, %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %276)
  br label %278

; <label>:278:                                    ; preds = %270, %264
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  br label %243

; <label>:282:                                    ; preds = %263
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %335

; <label>:291:                                    ; preds = %282, %335
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %335

; <label>:300:                                    ; preds = %291
  ret i32 0

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca [300 x i8], align 16
  %304 = alloca [30 x i32], align 16
  %305 = alloca [30 x i32], align 16
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 0, i32* %302, align 4
  store i32 0, i32* %308, align 4
  store i32 0, i32* %306, align 4
  br label %9

; <label>:309:                                    ; preds = %38, %29
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %311
  store i32 0, i32* %312, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %314
  store i32 0, i32* %315, align 4
  br label %38

; <label>:316:                                    ; preds = %83, %74
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sge i32 %321, 65
  br label %83

; <label>:323:                                    ; preds = %148, %139
  br label %148

; <label>:324:                                    ; preds = %167, %158
  %325 = load i32, i32* %14, align 4
  %326 = shl i32 %325, 1
  %327 = add nsw i32 %325, 1
  store i32 %327, i32* %14, align 4
  br label %167

; <label>:328:                                    ; preds = %188, %179
  %329 = load i32, i32* %16, align 4
  %330 = icmp eq i32 %329, 0
  br label %188

; <label>:331:                                    ; preds = %233, %224
  store i32 0, i32* %14, align 4
  br label %233

; <label>:332:                                    ; preds = %252, %243
  %333 = load i32, i32* %14, align 4
  %334 = icmp slt i32 %333, 26
  br label %252

; <label>:335:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
