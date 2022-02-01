; ModuleID = 'source-C-CXX/28/430.c'
source_filename = "source-C-CXX/28/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %237, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %241

; <label>:20:                                     ; preds = %11, %241
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %241

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %240

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to float*
  store float* %41, float** %8, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias i8* @malloc(i64 %45) #3
  %47 = bitcast i8* %46 to float*
  store float* %47, float** %9, align 8
  %48 = load float*, float** %8, align 8
  %49 = getelementptr inbounds float, float* %48, i64 1
  store float 1.000000e+00, float* %49, align 4
  %50 = load float*, float** %8, align 8
  %51 = getelementptr inbounds float, float* %50, i64 2
  store float 1.000000e+00, float* %51, align 4
  store i32 3, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %76, %33
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %52
  %59 = load float*, float** %8, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %59, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float*, float** %8, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, float* %65, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fadd float %64, %70
  %72 = load float*, float** %8, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, float* %72, i64 %74
  store float %71, float* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %52

; <label>:79:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %122, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %123

; <label>:84:                                     ; preds = %80
  %85 = load float*, float** %8, align 8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %85, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load float*, float** %8, align 8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %91, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fdiv float %90, %96
  %98 = load float*, float** %9, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %98, i64 %100
  store float %97, float* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %245

; <label>:111:                                    ; preds = %102, %245
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %245

; <label>:122:                                    ; preds = %111
  br label %80

; <label>:123:                                    ; preds = %80
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %255

; <label>:132:                                    ; preds = %123, %255
  store i32 1, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %255

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %210, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %256

; <label>:151:                                    ; preds = %142, %256
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %256

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %211

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %260

; <label>:173:                                    ; preds = %164, %260
  %174 = load float*, float** %9, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, float* %174, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load float, float* %7, align 4
  %180 = fadd float %179, %178
  store float %180, float* %7, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %260

; <label>:189:                                    ; preds = %173
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %272

; <label>:199:                                    ; preds = %190, %272
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %272

; <label>:210:                                    ; preds = %199
  br label %142

; <label>:211:                                    ; preds = %163
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %282

; <label>:220:                                    ; preds = %211, %282
  %221 = load float, float* %7, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %222)
  %224 = load float*, float** %8, align 8
  %225 = bitcast float* %224 to i8*
  call void @free(i8* %225) #3
  %226 = load float*, float** %9, align 8
  %227 = bitcast float* %226 to i8*
  call void @free(i8* %227) #3
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %282

; <label>:236:                                    ; preds = %220
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  br label %11

; <label>:240:                                    ; preds = %32
  ret i32 0

; <label>:241:                                    ; preds = %20, %11
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %242, %243
  br label %20

; <label>:245:                                    ; preds = %111, %102
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = sub i32 %246, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %246
  %253 = add i32 %252, 1
  %254 = add nsw i32 %246, 1
  store i32 %254, i32* %4, align 4
  br label %111

; <label>:255:                                    ; preds = %132, %123
  store i32 1, i32* %4, align 4
  br label %132

; <label>:256:                                    ; preds = %151, %142
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %257, %258
  br label %151

; <label>:260:                                    ; preds = %173, %164
  %261 = load float*, float** %9, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, float* %261, i64 %263
  %265 = load float, float* %264, align 4
  %266 = load float, float* %7, align 4
  %267 = fsub float %266, %265
  %268 = fmul float %267, %265
  %269 = fsub float -0.000000e+00, %266
  %270 = fadd float %269, %265
  %271 = fadd float %266, %265
  store float %271, float* %7, align 4
  br label %173

; <label>:272:                                    ; preds = %199, %190
  %273 = load i32, i32* %4, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 %273, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %273, 1
  %278 = sub i32 %273, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %273, 1
  %281 = add nsw i32 %273, 1
  store i32 %281, i32* %4, align 4
  br label %199

; <label>:282:                                    ; preds = %220, %211
  %283 = load float, float* %7, align 4
  %284 = fpext float %283 to double
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %284)
  %286 = load float*, float** %8, align 8
  %287 = bitcast float* %286 to i8*
  call void @free(i8* %287) #3
  %288 = load float*, float** %9, align 8
  %289 = bitcast float* %288 to i8*
  call void @free(i8* %289) #3
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
