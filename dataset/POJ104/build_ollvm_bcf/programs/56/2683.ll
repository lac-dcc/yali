; ModuleID = 'source-C-CXX/56/2683.c'
source_filename = "source-C-CXX/56/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %269

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %276

; <label>:43:                                     ; preds = %34, %276
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %276

; <label>:54:                                     ; preds = %43
  br label %25

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %286

; <label>:64:                                     ; preds = %55, %286
  store i32 0, i32* %11, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %286

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %249, %73
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %250

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %86
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 101
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %287

; <label>:115:                                    ; preds = %106, %287
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %287

; <label>:131:                                    ; preds = %115
  br label %223

; <label>:132:                                    ; preds = %95, %78
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 108
  br i1 %142, label %143, label %180

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %300

; <label>:152:                                    ; preds = %143, %300
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 121
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %300

; <label>:171:                                    ; preds = %152
  br i1 %162, label %172, label %180

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  br label %222

; <label>:180:                                    ; preds = %171, %132
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sub nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 105
  br i1 %190, label %191, label %221

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 110
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 103
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sub nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %213, %202, %191, %180
  br label %222

; <label>:222:                                    ; preds = %221, %172
  br label %223

; <label>:223:                                    ; preds = %222, %131
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %225
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %319

; <label>:238:                                    ; preds = %229, %319
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %319

; <label>:249:                                    ; preds = %238
  br label %74

; <label>:250:                                    ; preds = %74
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %335

; <label>:259:                                    ; preds = %250, %335
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %335

; <label>:268:                                    ; preds = %259
  ret void

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %271, align 4
  store i32 0, i32* %272, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %270)
  store i32 0, i32* %271, align 4
  br label %9

; <label>:276:                                    ; preds = %43, %34
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %277, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %277, 1
  %285 = add nsw i32 %277, 1
  store i32 %285, i32* %11, align 4
  br label %43

; <label>:286:                                    ; preds = %64, %55
  store i32 0, i32* %11, align 4
  br label %64

; <label>:287:                                    ; preds = %115, %106
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = shl i32 %291, 2
  %293 = sub i32 %291, 2
  %294 = mul i32 %293, 2
  %295 = sub i32 0, %291
  %296 = add i32 %295, 2
  %297 = sub nsw i32 %291, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i64 0, i64 %298
  store i8 0, i8* %299, align 1
  br label %115

; <label>:300:                                    ; preds = %152, %143
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %14, i64 0, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = shl i32 %304, 1
  %306 = sub i32 %304, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %304
  %309 = add i32 %308, 1
  %310 = shl i32 %304, 1
  %311 = sub i32 %304, 1
  %312 = mul i32 %311, 1
  %313 = sub nsw i32 %304, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 121
  br label %152

; <label>:319:                                    ; preds = %238, %229
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %320, 1
  %326 = shl i32 %320, 1
  %327 = sub i32 %320, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %320, 1
  %330 = sub i32 0, %320
  %331 = add i32 %330, 1
  %332 = shl i32 %320, 1
  %333 = shl i32 %320, 1
  %334 = add nsw i32 %320, 1
  store i32 %334, i32* %11, align 4
  br label %238

; <label>:335:                                    ; preds = %259, %250
  br label %259
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
