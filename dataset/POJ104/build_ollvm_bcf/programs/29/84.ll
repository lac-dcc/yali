; ModuleID = 'source-C-CXX/29/84.c'
source_filename = "source-C-CXX/29/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %201, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %208

; <label>:19:                                     ; preds = %10, %208
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %208

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %202

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %212

; <label>:44:                                     ; preds = %35, %212
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 7
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %212

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %63

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  br label %180

; <label>:63:                                     ; preds = %55, %32
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %63, %215
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %73, 9
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %215

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %179

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %218

; <label>:93:                                     ; preds = %84, %218
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 7
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %218

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %160

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %236

; <label>:117:                                    ; preds = %108, %236
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 7
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %236

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %160

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub nsw i32 %130, %132
  %134 = icmp ne i32 %133, 7
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %239

; <label>:144:                                    ; preds = %135, %239
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 %145, %146
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %239

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %159, %129, %128, %107
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %268

; <label>:169:                                    ; preds = %160, %268
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %268

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %83
  br label %180

; <label>:180:                                    ; preds = %179, %56
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %269

; <label>:190:                                    ; preds = %181, %269
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %269

; <label>:201:                                    ; preds = %190
  br label %10

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  ret void

; <label>:208:                                    ; preds = %19, %10
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %1, align 4
  %211 = icmp sle i32 %209, %210
  br label %19

; <label>:212:                                    ; preds = %44, %35
  %213 = load i32, i32* %2, align 4
  %214 = icmp ne i32 %213, 7
  br label %44

; <label>:215:                                    ; preds = %72, %63
  %216 = load i32, i32* %2, align 4
  %217 = icmp sgt i32 %216, 9
  br label %72

; <label>:218:                                    ; preds = %93, %84
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 %219, 10
  %221 = mul i32 %220, 10
  %222 = sdiv i32 %219, 10
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 7
  %226 = sub i32 %223, 7
  %227 = mul i32 %226, 7
  %228 = sub i32 %223, 7
  %229 = mul i32 %228, 7
  %230 = sub i32 0, %223
  %231 = add i32 %230, 7
  %232 = shl i32 %223, 7
  %233 = shl i32 %223, 7
  %234 = srem i32 %223, 7
  %235 = icmp ne i32 %234, 0
  br label %93

; <label>:236:                                    ; preds = %117, %108
  %237 = load i32, i32* %3, align 4
  %238 = icmp ne i32 %237, 7
  br label %117

; <label>:239:                                    ; preds = %144, %135
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %240, %241
  %243 = mul i32 %242, %241
  %244 = sub i32 0, %240
  %245 = add i32 %244, %241
  %246 = sub i32 %240, %241
  %247 = mul i32 %246, %241
  %248 = sub i32 %240, %241
  %249 = mul i32 %248, %241
  %250 = sub i32 0, %240
  %251 = add i32 %250, %241
  %252 = mul nsw i32 %240, %241
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = shl i32 %253, %254
  %256 = sub i32 %253, %254
  %257 = mul i32 %256, %254
  %258 = sub i32 %253, %254
  %259 = mul i32 %258, %254
  %260 = shl i32 %253, %254
  %261 = shl i32 %253, %254
  %262 = sub i32 0, %253
  %263 = add i32 %262, %254
  %264 = sub i32 %253, %254
  %265 = mul i32 %264, %254
  %266 = shl i32 %253, %254
  %267 = add nsw i32 %253, %254
  store i32 %267, i32* %7, align 4
  br label %144

; <label>:268:                                    ; preds = %169, %160
  br label %169

; <label>:269:                                    ; preds = %190, %181
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 %270, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %270, 1
  store i32 %275, i32* %2, align 4
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
