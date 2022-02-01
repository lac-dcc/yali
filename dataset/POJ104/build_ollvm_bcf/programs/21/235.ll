; ModuleID = 'source-C-CXX/21/235.c'
source_filename = "source-C-CXX/21/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %278

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %14, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %26

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %286

; <label>:46:                                     ; preds = %37, %286
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %286

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %79

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %290

; <label>:68:                                     ; preds = %59, %290
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %290

; <label>:78:                                     ; preds = %68
  br label %277

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %292

; <label>:88:                                     ; preds = %79, %292
  store i32 2, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %292

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %130, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %293

; <label>:119:                                    ; preds = %110, %293
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %293

; <label>:128:                                    ; preds = %119
  br label %133

; <label>:129:                                    ; preds = %102
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %98

; <label>:133:                                    ; preds = %128, %98
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %277

; <label>:140:                                    ; preds = %133
  store i32 1, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %194, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %197

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %294

; <label>:161:                                    ; preds = %152, %294
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %294

; <label>:174:                                    ; preds = %161
  br label %175

; <label>:175:                                    ; preds = %174, %145
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %299

; <label>:184:                                    ; preds = %175, %299
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %299

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  br label %141

; <label>:197:                                    ; preds = %141
  store i32 1, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %252, %197
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %253

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %13, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %231

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %300

; <label>:218:                                    ; preds = %209, %300
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %300

; <label>:230:                                    ; preds = %218
  br label %231

; <label>:231:                                    ; preds = %230, %202
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %304

; <label>:241:                                    ; preds = %232, %304
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %304

; <label>:252:                                    ; preds = %241
  br label %198

; <label>:253:                                    ; preds = %198
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %271, %253
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %274

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %13, align 4
  br label %270

; <label>:270:                                    ; preds = %265, %258
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  br label %254

; <label>:274:                                    ; preds = %254
  %275 = load i32, i32* %13, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %274, %138, %78
  ret void

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca [1000 x i32], align 16
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i8, align 1
  store i32 1, i32* %281, align 4
  store i32 0, i32* %282, align 4
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %279, i64 0, i64 1
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  br label %9

; <label>:286:                                    ; preds = %46, %37
  %287 = load i32, i32* %12, align 4
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 1
  br label %46

; <label>:290:                                    ; preds = %68, %59
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %68

; <label>:292:                                    ; preds = %88, %79
  store i32 2, i32* %12, align 4
  br label %88

; <label>:293:                                    ; preds = %119, %110
  br label %119

; <label>:294:                                    ; preds = %161, %152
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %13, align 4
  br label %161

; <label>:299:                                    ; preds = %184, %175
  br label %184

; <label>:300:                                    ; preds = %218, %209
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %302
  store i32 0, i32* %303, align 4
  br label %218

; <label>:304:                                    ; preds = %241, %232
  %305 = load i32, i32* %12, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %305, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %305, 1
  store i32 %310, i32* %12, align 4
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
