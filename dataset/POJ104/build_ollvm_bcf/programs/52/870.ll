; ModuleID = 'source-C-CXX/52/870.c'
source_filename = "source-C-CXX/52/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %257

; <label>:23:                                     ; preds = %14, %257
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %257

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %262

; <label>:46:                                     ; preds = %37, %262
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %262

; <label>:57:                                     ; preds = %46
  br label %10

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %211, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %269

; <label>:68:                                     ; preds = %59, %269
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %269

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %214

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %273

; <label>:90:                                     ; preds = %81, %273
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %273

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %207, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %210

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %274

; <label>:123:                                    ; preds = %114, %274
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %274

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %184, %133
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %185

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %276

; <label>:146:                                    ; preds = %137, %276
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %276

; <label>:163:                                    ; preds = %146
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %295

; <label>:173:                                    ; preds = %164, %295
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %295

; <label>:184:                                    ; preds = %173
  br label %134

; <label>:185:                                    ; preds = %134
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %104
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %311

; <label>:197:                                    ; preds = %188, %311
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %311

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %100

; <label>:210:                                    ; preds = %100
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %59

; <label>:214:                                    ; preds = %80
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %312

; <label>:223:                                    ; preds = %214, %312
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %312

; <label>:235:                                    ; preds = %223
  br label %236

; <label>:236:                                    ; preds = %247, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %236

; <label>:250:                                    ; preds = %236
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  ret i32 0

; <label>:257:                                    ; preds = %23, %14
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %259
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %260)
  br label %23

; <label>:262:                                    ; preds = %46, %37
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = add nsw i32 %263, 1
  store i32 %268, i32* %5, align 4
  br label %46

; <label>:269:                                    ; preds = %68, %59
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br label %68

; <label>:273:                                    ; preds = %90, %81
  store i32 0, i32* %6, align 4
  br label %90

; <label>:274:                                    ; preds = %123, %114
  %275 = load i32, i32* %5, align 4
  store i32 %275, i32* %7, align 4
  br label %123

; <label>:276:                                    ; preds = %146, %137
  %277 = load i32, i32* %7, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 %277, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = shl i32 %277, 1
  %284 = sub i32 %277, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %277, 1
  %287 = mul i32 %286, 1
  %288 = sub nsw i32 %277, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  br label %146

; <label>:295:                                    ; preds = %173, %164
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 %296, -1
  %298 = mul i32 %297, -1
  %299 = sub i32 %296, -1
  %300 = mul i32 %299, -1
  %301 = shl i32 %296, -1
  %302 = shl i32 %296, -1
  %303 = shl i32 %296, -1
  %304 = sub i32 0, %296
  %305 = add i32 %304, -1
  %306 = sub i32 0, %296
  %307 = add i32 %306, -1
  %308 = sub i32 0, %296
  %309 = add i32 %308, -1
  %310 = add nsw i32 %296, -1
  store i32 %310, i32* %7, align 4
  br label %173

; <label>:311:                                    ; preds = %197, %188
  br label %197

; <label>:312:                                    ; preds = %223, %214
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 %313, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 %313, %314
  %318 = mul i32 %317, %314
  %319 = sub i32 0, %313
  %320 = add i32 %319, %314
  %321 = sub i32 0, %313
  %322 = add i32 %321, %314
  %323 = sub nsw i32 %313, %314
  store i32 %323, i32* %5, align 4
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
