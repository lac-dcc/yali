; ModuleID = 'source-C-CXX/65/813.c'
source_filename = "source-C-CXX/65/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i64], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 2
  store i64 31, i64* %10, align 16
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %277

; <label>:23:                                     ; preds = %14, %277
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %277

; <label>:35:                                     ; preds = %23
  br i1 %26, label %40, label %36

; <label>:36:                                     ; preds = %35, %0
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %37, 400
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %36, %35
  %41 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 3
  store i64 60, i64* %41, align 8
  br label %44

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 3
  store i64 59, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %40
  %45 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 3
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 31
  %48 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 4
  store i64 %47, i64* %48, align 16
  %49 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 4
  %50 = load i64, i64* %49, align 16
  %51 = add nsw i64 %50, 30
  %52 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 5
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 5
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 31
  %56 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 6
  store i64 %55, i64* %56, align 16
  %57 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 6
  %58 = load i64, i64* %57, align 16
  %59 = add nsw i64 %58, 30
  %60 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 7
  store i64 %59, i64* %60, align 8
  %61 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 7
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 31
  %64 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 8
  store i64 %63, i64* %64, align 16
  %65 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 8
  %66 = load i64, i64* %65, align 16
  %67 = add nsw i64 %66, 31
  %68 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 9
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 9
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 30
  %72 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 10
  store i64 %71, i64* %72, align 16
  %73 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 10
  %74 = load i64, i64* %73, align 16
  %75 = add nsw i64 %74, 31
  %76 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 11
  store i64 %75, i64* %76, align 8
  %77 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 11
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 30
  %80 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 12
  store i64 %79, i64* %80, align 16
  %81 = load i64, i64* %2, align 8
  %82 = srem i64 %81, 4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %44
  %85 = load i64, i64* %2, align 8
  %86 = srem i64 %85, 100
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %84, %44
  %89 = load i64, i64* %2, align 8
  %90 = srem i64 %89, 400
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88, %84
  %93 = load i64, i64* %2, align 8
  %94 = sub nsw i64 %93, 1
  %95 = load i64, i64* %2, align 8
  %96 = sdiv i64 %95, 4
  %97 = sub nsw i64 %96, 1
  %98 = load i64, i64* %2, align 8
  %99 = sdiv i64 %98, 100
  %100 = sub nsw i64 %97, %99
  %101 = load i64, i64* %2, align 8
  %102 = sdiv i64 %101, 400
  %103 = add nsw i64 %100, %102
  %104 = add nsw i64 %94, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %104, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  store i64 %112, i64* %2, align 8
  br label %133

; <label>:113:                                    ; preds = %88
  %114 = load i64, i64* %2, align 8
  %115 = sub nsw i64 %114, 1
  %116 = load i64, i64* %2, align 8
  %117 = sdiv i64 %116, 4
  %118 = load i64, i64* %2, align 8
  %119 = sdiv i64 %118, 100
  %120 = sub nsw i64 %117, %119
  %121 = load i64, i64* %2, align 8
  %122 = sdiv i64 %121, 400
  %123 = add nsw i64 %120, %122
  %124 = add nsw i64 %115, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %124, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %129, %131
  store i64 %132, i64* %2, align 8
  br label %133

; <label>:133:                                    ; preds = %113, %92
  %134 = load i64, i64* %2, align 8
  %135 = srem i64 %134, 7
  switch i64 %135, label %258 [
    i64 1, label %136
    i64 2, label %156
    i64 3, label %176
    i64 4, label %196
    i64 5, label %216
    i64 6, label %236
    i64 0, label %238
  ]

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %290

; <label>:145:                                    ; preds = %136, %290
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %290

; <label>:155:                                    ; preds = %145
  br label %258

; <label>:156:                                    ; preds = %133
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %292

; <label>:165:                                    ; preds = %156, %292
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %292

; <label>:175:                                    ; preds = %165
  br label %258

; <label>:176:                                    ; preds = %133
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %294

; <label>:185:                                    ; preds = %176, %294
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %294

; <label>:195:                                    ; preds = %185
  br label %258

; <label>:196:                                    ; preds = %133
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %296

; <label>:205:                                    ; preds = %196, %296
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %296

; <label>:215:                                    ; preds = %205
  br label %258

; <label>:216:                                    ; preds = %133
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %298

; <label>:225:                                    ; preds = %216, %298
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %298

; <label>:235:                                    ; preds = %225
  br label %258

; <label>:236:                                    ; preds = %133
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %258

; <label>:238:                                    ; preds = %133
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %300

; <label>:247:                                    ; preds = %238, %300
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %300

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %133, %257, %236, %235, %215, %195, %175, %155
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %302

; <label>:267:                                    ; preds = %258, %302
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %302

; <label>:276:                                    ; preds = %267
  ret i32 0

; <label>:277:                                    ; preds = %23, %14
  %278 = load i64, i64* %2, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %279, 100
  %281 = sub i64 0, %278
  %282 = add i64 %281, 100
  %283 = sub i64 0, %278
  %284 = add i64 %283, 100
  %285 = sub i64 %278, 100
  %286 = mul i64 %285, 100
  %287 = shl i64 %278, 100
  %288 = srem i64 %278, 100
  %289 = icmp ne i64 %288, 0
  br label %23

; <label>:290:                                    ; preds = %145, %136
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:292:                                    ; preds = %165, %156
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:294:                                    ; preds = %185, %176
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %185

; <label>:296:                                    ; preds = %205, %196
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %205

; <label>:298:                                    ; preds = %225, %216
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %225

; <label>:300:                                    ; preds = %247, %238
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %247

; <label>:302:                                    ; preds = %267, %258
  br label %267
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
