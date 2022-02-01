; ModuleID = 'source-C-CXX/15/706.c'
source_filename = "source-C-CXX/15/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %219

; <label>:21:                                     ; preds = %12, %219
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %219

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %0
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 10
  %50 = srem i32 %49, 10
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  br label %54

; <label>:54:                                     ; preds = %43, %38, %33
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %125

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %222

; <label>:68:                                     ; preds = %59, %222
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 100
  %71 = load i32, i32* %2, align 4
  %72 = icmp ne i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %222

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %125

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 1000
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %230

; <label>:96:                                     ; preds = %87, %230
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 10
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 10
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 10, %107
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 100
  %111 = srem i32 %110, 10
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113, i32 %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %230

; <label>:124:                                    ; preds = %96
  br label %125

; <label>:125:                                    ; preds = %124, %82, %81, %54
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 10
  %128 = load i32, i32* %2, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %195

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 100
  %133 = load i32, i32* %2, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %195

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 1000
  %138 = load i32, i32* %2, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %195

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %300

; <label>:149:                                    ; preds = %140, %300
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 10000
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %300

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %195

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 10
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sdiv i32 %168, 10
  %170 = srem i32 %169, 10
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* %4, align 4
  %175 = mul nsw i32 10, %174
  %176 = sub nsw i32 %173, %175
  %177 = sdiv i32 %176, 100
  %178 = srem i32 %177, 10
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 10, %182
  %184 = sub nsw i32 %181, %183
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 100, %185
  %187 = sub nsw i32 %184, %186
  %188 = sdiv i32 %187, 1000
  %189 = srem i32 %188, 10
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %191, i32 %192, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %163, %162, %135, %130, %125
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 10000
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %307

; <label>:207:                                    ; preds = %198, %307
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %307

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %217, %195
  ret i32 0

; <label>:219:                                    ; preds = %21, %12
  %220 = load i32, i32* %2, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  br label %21

; <label>:222:                                    ; preds = %68, %59
  %223 = load i32, i32* %2, align 4
  %224 = shl i32 %223, 100
  %225 = sub i32 0, %223
  %226 = add i32 %225, 100
  %227 = srem i32 %223, 100
  %228 = load i32, i32* %2, align 4
  %229 = icmp ne i32 %227, %228
  br label %68

; <label>:230:                                    ; preds = %96, %87
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 10
  %234 = srem i32 %231, 10
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %3, align 4
  %237 = shl i32 %235, %236
  %238 = shl i32 %235, %236
  %239 = sub i32 0, %235
  %240 = add i32 %239, %236
  %241 = sub nsw i32 %235, %236
  %242 = sub i32 %241, 10
  %243 = mul i32 %242, 10
  %244 = sub i32 0, %241
  %245 = add i32 %244, 10
  %246 = sdiv i32 %241, 10
  %247 = sub i32 0, %246
  %248 = add i32 %247, 10
  %249 = sub i32 0, %246
  %250 = add i32 %249, 10
  %251 = shl i32 %246, 10
  %252 = shl i32 %246, 10
  %253 = shl i32 %246, 10
  %254 = srem i32 %246, 10
  store i32 %254, i32* %4, align 4
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = shl i32 %255, %256
  %258 = sub i32 0, %255
  %259 = add i32 %258, %256
  %260 = shl i32 %255, %256
  %261 = shl i32 %255, %256
  %262 = sub nsw i32 %255, %256
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 10, %263
  %265 = mul i32 %264, %263
  %266 = sub i32 0, 10
  %267 = add i32 %266, %263
  %268 = shl i32 10, %263
  %269 = sub i32 0, 10
  %270 = add i32 %269, %263
  %271 = sub i32 10, %263
  %272 = mul i32 %271, %263
  %273 = shl i32 10, %263
  %274 = sub i32 10, %263
  %275 = mul i32 %274, %263
  %276 = mul nsw i32 10, %263
  %277 = shl i32 %262, %276
  %278 = shl i32 %262, %276
  %279 = sub i32 %262, %276
  %280 = mul i32 %279, %276
  %281 = sub i32 0, %262
  %282 = add i32 %281, %276
  %283 = shl i32 %262, %276
  %284 = sub i32 %262, %276
  %285 = mul i32 %284, %276
  %286 = sub nsw i32 %262, %276
  %287 = sub i32 %286, 100
  %288 = mul i32 %287, 100
  %289 = sub i32 %286, 100
  %290 = mul i32 %289, 100
  %291 = sdiv i32 %286, 100
  %292 = sub i32 0, %291
  %293 = add i32 %292, 10
  %294 = shl i32 %291, 10
  %295 = srem i32 %291, 10
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %5, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %297, i32 %298)
  br label %96

; <label>:300:                                    ; preds = %149, %140
  %301 = load i32, i32* %2, align 4
  %302 = sub i32 %301, 10000
  %303 = mul i32 %302, 10000
  %304 = srem i32 %301, 10000
  %305 = load i32, i32* %2, align 4
  %306 = icmp eq i32 %304, %305
  br label %149

; <label>:307:                                    ; preds = %207, %198
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
