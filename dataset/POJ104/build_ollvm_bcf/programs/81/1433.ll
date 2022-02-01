; ModuleID = 'source-C-CXX/81/1433.c'
source_filename = "source-C-CXX/81/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [99 x i32], align 16
  %16 = alloca [99 x i32], align 16
  %17 = alloca [99 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %261

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %128, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %271

; <label>:37:                                     ; preds = %28, %271
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %271

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %129

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %56)
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 140
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x i32], [99 x i32]* %16, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 90
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %275

; <label>:90:                                     ; preds = %81, %275
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %275

; <label>:102:                                    ; preds = %90
  br label %107

; <label>:103:                                    ; preds = %75, %69, %63, %50
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103, %102
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %279

; <label>:117:                                    ; preds = %108, %279
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %279

; <label>:128:                                    ; preds = %117
  br label %28

; <label>:129:                                    ; preds = %49
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %255, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %282

; <label>:139:                                    ; preds = %130, %282
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %282

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %258

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %286

; <label>:167:                                    ; preds = %158, %286
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %286

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %178, %152
  %180 = load i32, i32* %12, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %299

; <label>:191:                                    ; preds = %182, %299
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %299

; <label>:205:                                    ; preds = %191
  br i1 %196, label %211, label %206

; <label>:206:                                    ; preds = %205, %179
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %206, %205
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %14, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %12, align 4
  store i32 %216, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %215, %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %305

; <label>:226:                                    ; preds = %217, %305
  store i32 0, i32* %12, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %305

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %206
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %306

; <label>:245:                                    ; preds = %236, %306
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %306

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %130

; <label>:258:                                    ; preds = %151
  %259 = load i32, i32* %14, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  ret i32 0

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [99 x i32], align 16
  %268 = alloca [99 x i32], align 16
  %269 = alloca [99 x i32], align 16
  store i32 0, i32* %262, align 4
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %263)
  store i32 0, i32* %265, align 4
  br label %9

; <label>:271:                                    ; preds = %37, %28
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp slt i32 %272, %273
  br label %37

; <label>:275:                                    ; preds = %90, %81
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  br label %90

; <label>:279:                                    ; preds = %117, %108
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  br label %117

; <label>:282:                                    ; preds = %139, %130
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %11, align 4
  %285 = icmp slt i32 %283, %284
  br label %139

; <label>:286:                                    ; preds = %167, %158
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = sub i32 %287, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %287, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %287, 1
  %296 = shl i32 %287, 1
  %297 = shl i32 %287, 1
  %298 = add nsw i32 %287, 1
  store i32 %298, i32* %12, align 4
  br label %167

; <label>:299:                                    ; preds = %191, %182
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [99 x i32], [99 x i32]* %17, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 0
  br label %191

; <label>:305:                                    ; preds = %226, %217
  store i32 0, i32* %12, align 4
  br label %226

; <label>:306:                                    ; preds = %245, %236
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
