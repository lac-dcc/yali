; ModuleID = 'Project_CodeNet_C++1400/p00150/s712594917.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s712594917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 10000
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %230

; <label>:24:                                     ; preds = %15, %230
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %230

; <label>:35:                                     ; preds = %24
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %156, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp sle i32 %40, 10000
  br i1 %41, label %42, label %157

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %244

; <label>:57:                                     ; preds = %48, %244
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 2, %58
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %244

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %94, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %70, 10000
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %256

; <label>:81:                                     ; preds = %72, %256
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %256

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %3, align 4
  br label %69

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %260

; <label>:107:                                    ; preds = %98, %260
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %260

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %42
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %261

; <label>:126:                                    ; preds = %117, %261
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %261

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %262

; <label>:145:                                    ; preds = %136, %262
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %262

; <label>:156:                                    ; preds = %145
  br label %37

; <label>:157:                                    ; preds = %37
  br label %158

; <label>:158:                                    ; preds = %157, %225
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %275

; <label>:167:                                    ; preds = %158, %275
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %275

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %181

; <label>:180:                                    ; preds = %179
  br label %229

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %4, align 4
  store i32 %182, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %222, %181
  %184 = load i32, i32* %2, align 4
  %185 = icmp sge i32 %184, 3
  br i1 %185, label %186, label %225

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %279

; <label>:208:                                    ; preds = %199, %279
  %209 = load i32, i32* %2, align 4
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 2
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %279

; <label>:220:                                    ; preds = %208
  br label %225

; <label>:221:                                    ; preds = %192, %186
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %2, align 4
  br label %183

; <label>:225:                                    ; preds = %220, %183
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %227)
  br label %158

; <label>:229:                                    ; preds = %180
  ret i32 0

; <label>:230:                                    ; preds = %24, %15
  %231 = load i32, i32* %2, align 4
  %232 = shl i32 %231, 1
  %233 = shl i32 %231, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %231, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %231
  %241 = add i32 %240, 1
  %242 = shl i32 %231, 1
  %243 = add nsw i32 %231, 1
  store i32 %243, i32* %2, align 4
  br label %24

; <label>:244:                                    ; preds = %57, %48
  %245 = load i32, i32* %2, align 4
  %246 = shl i32 2, %245
  %247 = sub i32 0, 2
  %248 = add i32 %247, %245
  %249 = shl i32 2, %245
  %250 = sub i32 2, %245
  %251 = mul i32 %250, %245
  %252 = shl i32 2, %245
  %253 = sub i32 2, %245
  %254 = mul i32 %253, %245
  %255 = mul nsw i32 2, %245
  store i32 %255, i32* %3, align 4
  br label %57

; <label>:256:                                    ; preds = %81, %72
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  br label %81

; <label>:260:                                    ; preds = %107, %98
  br label %107

; <label>:261:                                    ; preds = %126, %117
  br label %126

; <label>:262:                                    ; preds = %145, %136
  %263 = load i32, i32* %2, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 %263, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %263, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = shl i32 %263, 1
  %271 = sub i32 0, %263
  %272 = add i32 %271, 1
  %273 = shl i32 %263, 1
  %274 = add nsw i32 %263, 1
  store i32 %274, i32* %2, align 4
  br label %145

; <label>:275:                                    ; preds = %167, %158
  %276 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 0
  br label %167

; <label>:279:                                    ; preds = %208, %199
  %280 = load i32, i32* %2, align 4
  store i32 %280, i32* %5, align 4
  %281 = load i32, i32* %5, align 4
  %282 = shl i32 %281, 2
  %283 = shl i32 %281, 2
  %284 = sub i32 0, %281
  %285 = add i32 %284, 2
  %286 = sub i32 %281, 2
  %287 = mul i32 %286, 2
  %288 = sub i32 0, %281
  %289 = add i32 %288, 2
  %290 = sub i32 %281, 2
  %291 = mul i32 %290, 2
  %292 = shl i32 %281, 2
  %293 = sub nsw i32 %281, 2
  store i32 %293, i32* %6, align 4
  br label %208
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
