; ModuleID = 'source-C-CXX/62/1576.c'
source_filename = "source-C-CXX/62/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %278

; <label>:28:                                     ; preds = %19, %278
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %278

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %51, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %279

; <label>:63:                                     ; preds = %54, %279
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %279

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %280

; <label>:82:                                     ; preds = %73, %280
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %280

; <label>:93:                                     ; preds = %82
  br label %14

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %137, %94
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %140

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %287

; <label>:111:                                    ; preds = %102, %287
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %287

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %136

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %131)
  br label %133

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %102

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %96

; <label>:140:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %273, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %294

; <label>:150:                                    ; preds = %141, %294
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %294

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %276

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  store i32 0, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %271, %169
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %272

; <label>:175:                                    ; preds = %170
  store i32 0, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %217, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %305

; <label>:185:                                    ; preds = %176, %305
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %305

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %220

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %207, %214
  %216 = add nsw i32 %200, %215
  store i32 %216, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %199
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %10, align 4
  br label %176

; <label>:220:                                    ; preds = %198
  %221 = load i32, i32* %11, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %12, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %223, %220
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %321

; <label>:235:                                    ; preds = %226, %321
  %236 = load i32, i32* %11, align 4
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %321

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %250

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %12, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %247, %246
  store i32 0, i32* %12, align 4
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %324

; <label>:260:                                    ; preds = %251, %324
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %324

; <label>:271:                                    ; preds = %260
  br label %170

; <label>:272:                                    ; preds = %170
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4
  br label %141

; <label>:276:                                    ; preds = %163
  %277 = load i32, i32* %1, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %28, %19
  store i32 0, i32* %11, align 4
  br label %28

; <label>:279:                                    ; preds = %63, %54
  br label %63

; <label>:280:                                    ; preds = %82, %73
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = add nsw i32 %281, 1
  store i32 %286, i32* %9, align 4
  br label %82

; <label>:287:                                    ; preds = %111, %102
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub nsw i32 %289, 1
  %293 = icmp sle i32 %288, %292
  br label %111

; <label>:294:                                    ; preds = %150, %141
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %296, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %296, 1
  %302 = mul i32 %301, 1
  %303 = sub nsw i32 %296, 1
  %304 = icmp sle i32 %295, %303
  br label %150

; <label>:305:                                    ; preds = %185, %176
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %3, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 0, %307
  %310 = add i32 %309, 1
  %311 = sub i32 0, %307
  %312 = add i32 %311, 1
  %313 = sub i32 0, %307
  %314 = add i32 %313, 1
  %315 = sub i32 %307, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %307, 1
  %318 = mul i32 %317, 1
  %319 = sub nsw i32 %307, 1
  %320 = icmp sle i32 %306, %319
  br label %185

; <label>:321:                                    ; preds = %235, %226
  %322 = load i32, i32* %11, align 4
  %323 = icmp ne i32 %322, 0
  br label %235

; <label>:324:                                    ; preds = %260, %251
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
