; ModuleID = 'source-C-CXX/1/527.c'
source_filename = "source-C-CXX/1/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [26 x i32], align 16
  %17 = alloca [1000 x [26 x i8]], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %277

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %71, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %287

; <label>:37:                                     ; preds = %28, %287
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %38, 26
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %287

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %74

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %290

; <label>:58:                                     ; preds = %49, %290
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %290

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %28

; <label>:74:                                     ; preds = %48
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %133, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %136

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %17, i64 0, i64 %84
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %82, i8* %86)
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %129, %79
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %294

; <label>:97:                                     ; preds = %88, %294
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %17, i64 0, i64 %101
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = icmp ult i64 %99, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %294

; <label>:114:                                    ; preds = %97
  br i1 %105, label %115, label %132

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %17, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 65
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %88

; <label>:132:                                    ; preds = %114
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  br label %75

; <label>:136:                                    ; preds = %75
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %303

; <label>:145:                                    ; preds = %136, %303
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %303

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %189, %154
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %156, 26
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %304

; <label>:167:                                    ; preds = %158, %304
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %171, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %304

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %188

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %14, align 4
  br label %188

; <label>:188:                                    ; preds = %186, %185
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %155

; <label>:192:                                    ; preds = %155
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 65
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %198)
  store i32 0, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %273, %192
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %276

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %314

; <label>:213:                                    ; preds = %204, %314
  store i32 0, i32* %11, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %314

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %269, %222
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %17, i64 0, i64 %227
  %229 = getelementptr inbounds [26 x i8], [26 x i8]* %228, i32 0, i32 0
  %230 = call i64 @strlen(i8* %229) #3
  %231 = icmp ult i64 %225, %230
  br i1 %231, label %232, label %272

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %315

; <label>:241:                                    ; preds = %232, %315
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %17, i64 0, i64 %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [26 x i8], [26 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 65
  %252 = icmp eq i32 %249, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %315

; <label>:261:                                    ; preds = %241
  br i1 %252, label %262, label %268

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  br label %272

; <label>:268:                                    ; preds = %261
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %223

; <label>:272:                                    ; preds = %262, %223
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  br label %200

; <label>:276:                                    ; preds = %200
  ret void

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca [1000 x i32], align 16
  %284 = alloca [26 x i32], align 16
  %285 = alloca [1000 x [26 x i8]], align 16
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %281)
  store i32 0, i32* %278, align 4
  br label %9

; <label>:287:                                    ; preds = %37, %28
  %288 = load i32, i32* %10, align 4
  %289 = icmp slt i32 %288, 26
  br label %37

; <label>:290:                                    ; preds = %58, %49
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %292
  store i32 0, i32* %293, align 4
  br label %58

; <label>:294:                                    ; preds = %97, %88
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %17, i64 0, i64 %298
  %300 = getelementptr inbounds [26 x i8], [26 x i8]* %299, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #3
  %302 = icmp ult i64 %296, %301
  br label %97

; <label>:303:                                    ; preds = %145, %136
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %145

; <label>:304:                                    ; preds = %167, %158
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %308, %312
  br label %167

; <label>:314:                                    ; preds = %213, %204
  store i32 0, i32* %11, align 4
  br label %213

; <label>:315:                                    ; preds = %241, %232
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %17, i64 0, i64 %317
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [26 x i8], [26 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %14, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 65
  %327 = add nsw i32 %324, 65
  %328 = icmp eq i32 %323, %327
  br label %241
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
