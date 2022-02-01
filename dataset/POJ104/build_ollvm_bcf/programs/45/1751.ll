; ModuleID = 'source-C-CXX/45/1751.c'
source_filename = "source-C-CXX/45/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %272

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %285

; <label>:60:                                     ; preds = %51, %285
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %285

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %31

; <label>:73:                                     ; preds = %31
  store i32 0, i32* %20, align 4
  store i32 0, i32* %16, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %268, %73
  %79 = load i32, i32* %16, align 4
  store i32 %79, i32* %15, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %78
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %17, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %86
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %20, align 4
  %95 = load i32, i32* %20, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %84
  br label %271

; <label>:101:                                    ; preds = %84
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %80

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %286

; <label>:114:                                    ; preds = %105, %286
  %115 = load i32, i32* %17, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %17, align 4
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %286

; <label>:127:                                    ; preds = %114
  br label %128

; <label>:128:                                    ; preds = %151, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %19, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %20, align 4
  %144 = load i32, i32* %20, align 4
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %13, align 4
  %147 = mul nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %132
  br label %271

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  br label %128

; <label>:154:                                    ; preds = %128
  %155 = load i32, i32* %19, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %19, align 4
  %157 = load i32, i32* %17, align 4
  store i32 %157, i32* %15, align 4
  br label %158

; <label>:158:                                    ; preds = %181, %154
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %16, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %20, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %20, align 4
  %174 = load i32, i32* %20, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %13, align 4
  %177 = mul nsw i32 %175, %176
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %162
  br label %271

; <label>:180:                                    ; preds = %162
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %15, align 4
  br label %158

; <label>:184:                                    ; preds = %158
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  %187 = load i32, i32* %19, align 4
  store i32 %187, i32* %14, align 4
  br label %188

; <label>:188:                                    ; preds = %267, %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %303

; <label>:197:                                    ; preds = %188, %303
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %18, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %303

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %268

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %307

; <label>:219:                                    ; preds = %210, %307
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %16, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %20, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %20, align 4
  %231 = load i32, i32* %20, align 4
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %13, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp eq i32 %231, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %307

; <label>:244:                                    ; preds = %219
  br i1 %235, label %245, label %246

; <label>:245:                                    ; preds = %244
  br label %271

; <label>:246:                                    ; preds = %244
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %247, %340
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %340

; <label>:267:                                    ; preds = %256
  br label %188

; <label>:268:                                    ; preds = %209
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %18, align 4
  br label %78

; <label>:271:                                    ; preds = %245, %179, %149, %100
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca [100 x [100 x i32]], align 16
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %275, i32* %276)
  store i32 0, i32* %277, align 4
  br label %9

; <label>:285:                                    ; preds = %60, %51
  br label %60

; <label>:286:                                    ; preds = %114, %105
  %287 = load i32, i32* %17, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = sub i32 0, %287
  %294 = add i32 %293, 1
  %295 = shl i32 %287, 1
  %296 = shl i32 %287, 1
  %297 = sub nsw i32 %287, 1
  store i32 %297, i32* %17, align 4
  %298 = load i32, i32* %18, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 0, %298
  %301 = add i32 %300, 1
  %302 = add nsw i32 %298, 1
  store i32 %302, i32* %14, align 4
  br label %114

; <label>:303:                                    ; preds = %197, %188
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %18, align 4
  %306 = icmp sgt i32 %304, %305
  br label %197

; <label>:307:                                    ; preds = %219, %210
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %309
  %311 = load i32, i32* %16, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub nsw i32 %311, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* %20, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %319
  %323 = add i32 %322, 1
  %324 = sub i32 %319, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %319, 1
  %327 = sub i32 %319, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %319, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %319, 1
  store i32 %331, i32* %20, align 4
  %332 = load i32, i32* %20, align 4
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %13, align 4
  %335 = shl i32 %333, %334
  %336 = sub i32 0, %333
  %337 = add i32 %336, %334
  %338 = mul nsw i32 %333, %334
  %339 = icmp eq i32 %332, %338
  br label %219

; <label>:340:                                    ; preds = %256, %247
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %14, align 4
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
