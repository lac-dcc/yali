; ModuleID = 'source-C-CXX/56/884.c'
source_filename = "source-C-CXX/56/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %240

; <label>:16:                                     ; preds = %7, %240
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %240

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %32)
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
  br i1 %42, label %43, label %244

; <label>:43:                                     ; preds = %34, %244
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %244

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %186, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %189

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %254

; <label>:69:                                     ; preds = %60, %254
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %78, i64 0, i64 %81
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %254

; <label>:93:                                     ; preds = %69
  br i1 %84, label %94, label %123

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %274

; <label>:106:                                    ; preds = %97, %274
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [33 x i8], [33 x i8]* %109, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %274

; <label>:122:                                    ; preds = %106
  br label %185

; <label>:123:                                    ; preds = %94, %93
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %290

; <label>:132:                                    ; preds = %123, %290
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %135, i64 0, i64 %138
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %290

; <label>:150:                                    ; preds = %132
  br i1 %141, label %151, label %162

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i8], [33 x i8]* %157, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  br label %184

; <label>:162:                                    ; preds = %151, %150
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [33 x i8], [33 x i8]* %165, i64 0, i64 %168
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %4, align 4
  %174 = icmp sgt i32 %173, 3
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [33 x i8], [33 x i8]* %178, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %175, %172, %162
  br label %184

; <label>:184:                                    ; preds = %183, %154
  br label %185

; <label>:185:                                    ; preds = %184, %122
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %56

; <label>:189:                                    ; preds = %56
  store i32 0, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %238, %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %239

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %309

; <label>:203:                                    ; preds = %194, %309
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [33 x i8], [33 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %309

; <label>:217:                                    ; preds = %203
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %315

; <label>:227:                                    ; preds = %218, %315
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %315

; <label>:238:                                    ; preds = %227
  br label %190

; <label>:239:                                    ; preds = %190
  ret i32 0

; <label>:240:                                    ; preds = %16, %7
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  br label %16

; <label>:244:                                    ; preds = %43, %34
  %245 = load i32, i32* %2, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 %245, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %245, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %245, 1
  %252 = shl i32 %245, 1
  %253 = add nsw i32 %245, 1
  store i32 %253, i32* %2, align 4
  br label %43

; <label>:254:                                    ; preds = %69, %60
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds [33 x i8], [33 x i8]* %257, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 2
  %267 = sub i32 0, %264
  %268 = add i32 %267, 2
  %269 = sub nsw i32 %264, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [33 x i8], [33 x i8]* %263, i64 0, i64 %270
  %272 = call i32 @strcmp(i8* %271, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %273 = icmp eq i32 %272, 0
  br label %69

; <label>:274:                                    ; preds = %106, %97
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 2
  %281 = sub i32 %278, 2
  %282 = mul i32 %281, 2
  %283 = sub i32 %278, 2
  %284 = mul i32 %283, 2
  %285 = sub i32 0, %278
  %286 = add i32 %285, 2
  %287 = sub nsw i32 %278, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [33 x i8], [33 x i8]* %277, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  br label %106

; <label>:290:                                    ; preds = %132, %123
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 2
  %297 = shl i32 %294, 2
  %298 = sub i32 0, %294
  %299 = add i32 %298, 2
  %300 = sub i32 0, %294
  %301 = add i32 %300, 2
  %302 = sub i32 %294, 2
  %303 = mul i32 %302, 2
  %304 = sub nsw i32 %294, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [33 x i8], [33 x i8]* %293, i64 0, i64 %305
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %308 = icmp eq i32 %307, 0
  br label %132

; <label>:309:                                    ; preds = %203, %194
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %311
  %313 = getelementptr inbounds [33 x i8], [33 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %313)
  br label %203

; <label>:315:                                    ; preds = %227, %218
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = add nsw i32 %316, 1
  store i32 %320, i32* %2, align 4
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
