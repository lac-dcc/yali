; ModuleID = 'source-C-CXX/48/2.c'
source_filename = "source-C-CXX/48/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %256

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %17, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %17, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %17, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %272

; <label>:61:                                     ; preds = %52, %272
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 2, i32* %17, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %272

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %252, %73
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %255

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %19, align 4
  br label %79

; <label>:79:                                     ; preds = %250, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %276

; <label>:88:                                     ; preds = %79, %276
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %17, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %276

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %251

; <label>:103:                                    ; preds = %102
  store i32 0, i32* %18, align 4
  br label %104

; <label>:104:                                    ; preds = %156, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %294

; <label>:113:                                    ; preds = %104, %294
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %17, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %294

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %157

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %298

; <label>:145:                                    ; preds = %136, %298
  %146 = load i32, i32* %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %298

; <label>:156:                                    ; preds = %145
  br label %104

; <label>:157:                                    ; preds = %125
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  store i32 0, i32* %18, align 4
  br label %161

; <label>:161:                                    ; preds = %179, %157
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %17, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %182

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %19, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %18, align 4
  br label %161

; <label>:182:                                    ; preds = %161
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %307

; <label>:191:                                    ; preds = %182, %307
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %197 = call i32 @strcmp(i8* %195, i8* %196) #3
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %307

; <label>:207:                                    ; preds = %191
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %209)
  br label %211

; <label>:211:                                    ; preds = %208, %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %315

; <label>:220:                                    ; preds = %211, %315
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %315

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %316

; <label>:239:                                    ; preds = %230, %316
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %19, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %316

; <label>:250:                                    ; preds = %239
  br label %79

; <label>:251:                                    ; preds = %102
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  br label %74

; <label>:255:                                    ; preds = %74
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca [500 x i8], align 16
  %259 = alloca [500 x i8], align 16
  %260 = alloca [500 x i8], align 16
  %261 = alloca [500 x i8], align 16
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  %267 = getelementptr inbounds [500 x i8], [500 x i8]* %258, i32 0, i32 0
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %267)
  %269 = getelementptr inbounds [500 x i8], [500 x i8]* %258, i32 0, i32 0
  %270 = call i64 @strlen(i8* %269) #3
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %262, align 4
  store i32 0, i32* %264, align 4
  br label %9

; <label>:272:                                    ; preds = %61, %52
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %274
  store i8 0, i8* %275, align 1
  store i32 2, i32* %17, align 4
  br label %61

; <label>:276:                                    ; preds = %88, %79
  %277 = load i32, i32* %19, align 4
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sub i32 %278, %279
  %281 = mul i32 %280, %279
  %282 = sub i32 0, %278
  %283 = add i32 %282, %279
  %284 = sub i32 %278, %279
  %285 = mul i32 %284, %279
  %286 = shl i32 %278, %279
  %287 = shl i32 %278, %279
  %288 = sub i32 %278, %279
  %289 = mul i32 %288, %279
  %290 = sub i32 %278, %279
  %291 = mul i32 %290, %279
  %292 = sub nsw i32 %278, %279
  %293 = icmp sle i32 %277, %292
  br label %88

; <label>:294:                                    ; preds = %113, %104
  %295 = load i32, i32* %18, align 4
  %296 = load i32, i32* %17, align 4
  %297 = icmp slt i32 %295, %296
  br label %113

; <label>:298:                                    ; preds = %145, %136
  %299 = load i32, i32* %18, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = sub i32 0, %299
  %305 = add i32 %304, 1
  %306 = add nsw i32 %299, 1
  store i32 %306, i32* %18, align 4
  br label %145

; <label>:307:                                    ; preds = %191, %182
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %309
  store i8 0, i8* %310, align 1
  %311 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %313 = call i32 @strcmp(i8* %311, i8* %312) #3
  %314 = icmp eq i32 %313, 0
  br label %191

; <label>:315:                                    ; preds = %220, %211
  br label %220

; <label>:316:                                    ; preds = %239, %230
  %317 = load i32, i32* %19, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = add nsw i32 %317, 1
  store i32 %321, i32* %19, align 4
  br label %239
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
