; ModuleID = 'source-C-CXX/31/66.c'
source_filename = "source-C-CXX/31/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.minus = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.minus], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.minus, %struct.minus* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.minus, %struct.minus* %25, i32 0, i32 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %231, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %253

; <label>:43:                                     ; preds = %34, %253
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %253

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %234

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.minus, %struct.minus* %59, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.minus, %struct.minus* %66, i32 0, i32 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %161, %56
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %76, %79
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %8, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %166

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %257

; <label>:93:                                     ; preds = %84, %257
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.minus, %struct.minus* %96, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.minus, %struct.minus* %105, i32 0, i32 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %102, %111
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %10, align 1
  %115 = load i8, i8* %10, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %257

; <label>:126:                                    ; preds = %93
  br i1 %117, label %127, label %132

; <label>:127:                                    ; preds = %126
  %128 = load i8, i8* %10, align 1
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %160

; <label>:132:                                    ; preds = %126
  %133 = load i8, i8* %10, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 10, %134
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.minus, %struct.minus* %142, i32 0, i32 0
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.minus, %struct.minus* %154, i32 0, i32 0
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %158
  store i8 %151, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %132, %127
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %8, align 4
  br label %75

; <label>:166:                                    ; preds = %75
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %205, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %206

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.minus, %struct.minus* %176, i32 0, i32 0
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %297

; <label>:194:                                    ; preds = %185, %297
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %297

; <label>:205:                                    ; preds = %194
  br label %167

; <label>:206:                                    ; preds = %167
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %307

; <label>:215:                                    ; preds = %206, %307
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %219)
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %307

; <label>:230:                                    ; preds = %215
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %34

; <label>:234:                                    ; preds = %55
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %314

; <label>:243:                                    ; preds = %234, %314
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %314

; <label>:252:                                    ; preds = %243
  ret i32 0

; <label>:253:                                    ; preds = %43, %34
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  br label %43

; <label>:257:                                    ; preds = %93, %84
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.minus, %struct.minus* %260, i32 0, i32 0
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.minus, %struct.minus* %269, i32 0, i32 1
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 0, %266
  %277 = add i32 %276, %275
  %278 = sub i32 0, %266
  %279 = add i32 %278, %275
  %280 = sub i32 %266, %275
  %281 = mul i32 %280, %275
  %282 = sub i32 %266, %275
  %283 = mul i32 %282, %275
  %284 = sub nsw i32 %266, %275
  %285 = shl i32 %284, 48
  %286 = sub i32 %284, 48
  %287 = mul i32 %286, 48
  %288 = sub i32 0, %284
  %289 = add i32 %288, 48
  %290 = sub i32 %284, 48
  %291 = mul i32 %290, 48
  %292 = add nsw i32 %284, 48
  %293 = trunc i32 %292 to i8
  store i8 %293, i8* %10, align 1
  %294 = load i8, i8* %10, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sge i32 %295, 48
  br label %93

; <label>:297:                                    ; preds = %194, %185
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = add nsw i32 %298, 1
  store i32 %306, i32* %7, align 4
  br label %194

; <label>:307:                                    ; preds = %215, %206
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %309
  store i8 0, i8* %310, align 1
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %311)
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:314:                                    ; preds = %243, %234
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
