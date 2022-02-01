; ModuleID = 'source-C-CXX/95/964.c'
source_filename = "source-C-CXX/95/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  store i8 %20, i8* %21, align 1
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  store i8 %23, i8* %24, align 1
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %27 = call i32 @atoi(i8* %26) #3
  %28 = icmp slt i32 %27, 13
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %209

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %69

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %229

; <label>:47:                                     ; preds = %38, %229
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %49 = call i32 @atoi(i8* %48) #3
  %50 = icmp slt i32 %49, 10
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %229

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %64

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %62 = call i32 @atoi(i8* %61) #3
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 0, i32* %10, align 4
  br label %189

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 2
  %66 = load i8, i8* %65, align 2
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  store i8 %66, i8* %67, align 1
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  store i8 0, i8* %68, align 1
  store i32 2, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %37
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %71 = call i32 @atoi(i8* %70) #3
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %151, %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %233

; <label>:82:                                     ; preds = %73, %233
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %233

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %154

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %240

; <label>:107:                                    ; preds = %98, %240
  %108 = load i32, i32* %15, align 4
  %109 = sdiv i32 %108, 13
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %115
  store i8 %111, i8* %116, align 1
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  store i8 %121, i8* %122, align 1
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %240

; <label>:139:                                    ; preds = %107
  br i1 %130, label %140, label %143

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %15, align 4
  %142 = srem i32 %141, 13
  store i32 %142, i32* %15, align 4
  br label %150

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %15, align 4
  %145 = srem i32 %144, 13
  %146 = mul nsw i32 %145, 10
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %148 = call i32 @atoi(i8* %147) #3
  %149 = add nsw i32 %146, %148
  store i32 %149, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %140
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  br label %73

; <label>:154:                                    ; preds = %97
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %16, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %159, align 16
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %301

; <label>:171:                                    ; preds = %162, %301
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %178 = load i32, i32* %15, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %177, i32 %178)
  store i32 0, i32* %10, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %301

; <label>:188:                                    ; preds = %171
  br label %189

; <label>:189:                                    ; preds = %188, %60
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %320

; <label>:198:                                    ; preds = %189, %320
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %320

; <label>:208:                                    ; preds = %198
  ret i32 %199

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca [101 x i8], align 16
  %212 = alloca [4 x i8], align 1
  %213 = alloca [100 x i8], align 16
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 0, i32* %210, align 4
  store i32 1, i32* %214, align 4
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %211, i32 0, i32 0
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %217)
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %211, i64 0, i64 0
  %220 = load i8, i8* %219, align 16
  %221 = getelementptr inbounds [4 x i8], [4 x i8]* %212, i64 0, i64 0
  store i8 %220, i8* %221, align 1
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %211, i64 0, i64 1
  %223 = load i8, i8* %222, align 1
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %212, i64 0, i64 1
  store i8 %223, i8* %224, align 1
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* %212, i64 0, i64 2
  store i8 0, i8* %225, align 1
  %226 = getelementptr inbounds [4 x i8], [4 x i8]* %212, i32 0, i32 0
  %227 = call i32 @atoi(i8* %226) #3
  %228 = icmp slt i32 %227, 13
  br label %9

; <label>:229:                                    ; preds = %47, %38
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %231 = call i32 @atoi(i8* %230) #3
  %232 = icmp slt i32 %231, 10
  br label %47

; <label>:233:                                    ; preds = %82, %73
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br label %82

; <label>:240:                                    ; preds = %107, %98
  %241 = load i32, i32* %15, align 4
  %242 = sub i32 %241, 13
  %243 = mul i32 %242, 13
  %244 = shl i32 %241, 13
  %245 = sub i32 0, %241
  %246 = add i32 %245, 13
  %247 = shl i32 %241, 13
  %248 = sub i32 0, %241
  %249 = add i32 %248, 13
  %250 = sub i32 %241, 13
  %251 = mul i32 %250, 13
  %252 = sdiv i32 %241, 13
  %253 = shl i32 %252, 48
  %254 = shl i32 %252, 48
  %255 = shl i32 %252, 48
  %256 = sub i32 %252, 48
  %257 = mul i32 %256, 48
  %258 = shl i32 %252, 48
  %259 = add nsw i32 %252, 48
  %260 = trunc i32 %259 to i8
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %16, align 4
  %263 = sub i32 0, %261
  %264 = add i32 %263, %262
  %265 = sub i32 0, %261
  %266 = add i32 %265, %262
  %267 = sub i32 0, %261
  %268 = add i32 %267, %262
  %269 = sub i32 0, %261
  %270 = add i32 %269, %262
  %271 = sub i32 %261, %262
  %272 = mul i32 %271, %262
  %273 = sub i32 %261, %262
  %274 = mul i32 %273, %262
  %275 = sub nsw i32 %261, %262
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %276
  store i8 %260, i8* %277, align 1
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %278, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  store i8 %284, i8* %285, align 1
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %286, align 1
  %287 = load i32, i32* %14, align 4
  %288 = shl i32 %287, 1
  %289 = sub i32 %287, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %287, 1
  %292 = shl i32 %287, 1
  %293 = sub i32 %287, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %287, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br label %107

; <label>:301:                                    ; preds = %171, %162
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %16, align 4
  %304 = sub i32 0, %302
  %305 = add i32 %304, %303
  %306 = sub i32 0, %302
  %307 = add i32 %306, %303
  %308 = sub i32 0, %302
  %309 = add i32 %308, %303
  %310 = sub i32 0, %302
  %311 = add i32 %310, %303
  %312 = shl i32 %302, %303
  %313 = shl i32 %302, %303
  %314 = sub nsw i32 %302, %303
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %315
  store i8 0, i8* %316, align 1
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %318 = load i32, i32* %15, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %317, i32 %318)
  store i32 0, i32* %10, align 4
  br label %171

; <label>:320:                                    ; preds = %198, %189
  %321 = load i32, i32* %10, align 4
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
