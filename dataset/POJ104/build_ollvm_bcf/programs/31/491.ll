; ModuleID = 'source-C-CXX/31/491.c'
source_filename = "source-C-CXX/31/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %281

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %277, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %280

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %14, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %15, align 4
  store i32 %42, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %212, %32
  %44 = load i32, i32* %13, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %215

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %291

; <label>:55:                                     ; preds = %46, %291
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %15, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %65, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %291

; <label>:81:                                     ; preds = %55
  br i1 %72, label %82, label %110

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %15, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %92, %98
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %108
  store i8 %101, i8* %109, align 1
  br label %212

; <label>:110:                                    ; preds = %81
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %166

; <label>:128:                                    ; preds = %110
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %138, %144
  %146 = add nsw i32 %145, 58
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %154
  store i8 %147, i8* %155, align 1
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %15, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = add i8 %164, -1
  store i8 %165, i8* %163, align 1
  br label %212

; <label>:166:                                    ; preds = %110
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %176, %182
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %191
  store i8 48, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %184, %166
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %328

; <label>:202:                                    ; preds = %193, %328
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %328

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %128, %82
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %13, align 4
  br label %43

; <label>:215:                                    ; preds = %43
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %217 = load i8, i8* %216, align 16
  %218 = sext i8 %217 to i32
  %219 = icmp sgt i32 %218, 48
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %215
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %221)
  br label %258

; <label>:223:                                    ; preds = %215
  store i32 1, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %235, %223
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %14, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %224

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %329

; <label>:247:                                    ; preds = %238, %329
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %329

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %257, %220
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %331

; <label>:267:                                    ; preds = %258, %331
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %331

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  br label %28

; <label>:280:                                    ; preds = %28
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca [100 x i8], align 16
  %289 = alloca [100 x i8], align 16
  store i32 0, i32* %282, align 4
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %283)
  store i32 0, i32* %284, align 4
  br label %9

; <label>:291:                                    ; preds = %55, %46
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %14, align 4
  %294 = shl i32 %292, %293
  %295 = shl i32 %292, %293
  %296 = add nsw i32 %292, %293
  %297 = load i32, i32* %15, align 4
  %298 = shl i32 %296, %297
  %299 = sub i32 0, %296
  %300 = add i32 %299, %297
  %301 = shl i32 %296, %297
  %302 = sub nsw i32 %296, %297
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = sub nsw i32 %302, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %13, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = sub nsw i32 %313, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp sgt i32 %312, %326
  br label %55

; <label>:328:                                    ; preds = %202, %193
  br label %202

; <label>:329:                                    ; preds = %247, %238
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %247

; <label>:331:                                    ; preds = %267, %258
  br label %267
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
