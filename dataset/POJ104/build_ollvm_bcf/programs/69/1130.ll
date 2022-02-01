; ModuleID = 'source-C-CXX/69/1130.c'
source_filename = "source-C-CXX/69/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %15, align 8
  %20 = alloca [2 x float], i64 %18, align 16
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %247

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %259

; <label>:43:                                     ; preds = %34, %259
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %45
  %47 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 0
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %49
  %51 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 0, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %47, float* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %259

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %269

; <label>:74:                                     ; preds = %65, %269
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %269

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %234, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %270

; <label>:93:                                     ; preds = %84, %270
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %270

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %237

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %230, %106
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %233

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %115
  %117 = getelementptr inbounds [2 x float], [2 x float]* %116, i64 0, i64 0
  %118 = load float, float* %117, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %120
  %122 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 0, i64 0
  %123 = load float, float* %122, align 8
  %124 = fsub float %118, %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %126
  %128 = getelementptr inbounds [2 x float], [2 x float]* %127, i64 0, i64 0
  %129 = load float, float* %128, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %131
  %133 = getelementptr inbounds [2 x float], [2 x float]* %132, i64 0, i64 0
  %134 = load float, float* %133, align 8
  %135 = fsub float %129, %134
  %136 = fmul float %124, %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %138
  %140 = getelementptr inbounds [2 x float], [2 x float]* %139, i64 0, i64 1
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %143
  %145 = getelementptr inbounds [2 x float], [2 x float]* %144, i64 0, i64 1
  %146 = load float, float* %145, align 4
  %147 = fsub float %141, %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %149
  %151 = getelementptr inbounds [2 x float], [2 x float]* %150, i64 0, i64 1
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %154
  %156 = getelementptr inbounds [2 x float], [2 x float]* %155, i64 0, i64 1
  %157 = load float, float* %156, align 4
  %158 = fsub float %152, %157
  %159 = fmul float %147, %158
  %160 = fadd float %136, %159
  %161 = load float, float* %14, align 4
  %162 = fcmp ogt float %160, %161
  br i1 %162, label %163, label %211

; <label>:163:                                    ; preds = %113
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %165
  %167 = getelementptr inbounds [2 x float], [2 x float]* %166, i64 0, i64 0
  %168 = load float, float* %167, align 8
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %170
  %172 = getelementptr inbounds [2 x float], [2 x float]* %171, i64 0, i64 0
  %173 = load float, float* %172, align 8
  %174 = fsub float %168, %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %176
  %178 = getelementptr inbounds [2 x float], [2 x float]* %177, i64 0, i64 0
  %179 = load float, float* %178, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %181
  %183 = getelementptr inbounds [2 x float], [2 x float]* %182, i64 0, i64 0
  %184 = load float, float* %183, align 8
  %185 = fsub float %179, %184
  %186 = fmul float %174, %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %188
  %190 = getelementptr inbounds [2 x float], [2 x float]* %189, i64 0, i64 1
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %193
  %195 = getelementptr inbounds [2 x float], [2 x float]* %194, i64 0, i64 1
  %196 = load float, float* %195, align 4
  %197 = fsub float %191, %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %199
  %201 = getelementptr inbounds [2 x float], [2 x float]* %200, i64 0, i64 1
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %204
  %206 = getelementptr inbounds [2 x float], [2 x float]* %205, i64 0, i64 1
  %207 = load float, float* %206, align 4
  %208 = fsub float %202, %207
  %209 = fmul float %197, %208
  %210 = fadd float %186, %209
  store float %210, float* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %163, %113
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %274

; <label>:220:                                    ; preds = %211, %274
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %274

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %109

; <label>:233:                                    ; preds = %109
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %84

; <label>:237:                                    ; preds = %105
  %238 = load float, float* %14, align 4
  %239 = fpext float %238 to double
  %240 = call double @sqrt(double %239) #2
  %241 = fptrunc double %240 to float
  store float %241, float* %14, align 4
  %242 = load float, float* %14, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %243)
  %245 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %245)
  %246 = load i32, i32* %10, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca float, align 4
  %253 = alloca i8*, align 8
  store i32 0, i32* %248, align 4
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %249)
  %255 = load i32, i32* %249, align 4
  %256 = zext i32 %255 to i64
  %257 = call i8* @llvm.stacksave()
  store i8* %257, i8** %253, align 8
  %258 = alloca [2 x float], i64 %256, align 16
  store i32 0, i32* %250, align 4
  br label %9

; <label>:259:                                    ; preds = %43, %34
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %261
  %263 = getelementptr inbounds [2 x float], [2 x float]* %262, i64 0, i64 0
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %265
  %267 = getelementptr inbounds [2 x float], [2 x float]* %266, i64 0, i64 1
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %263, float* %267)
  br label %43

; <label>:269:                                    ; preds = %74, %65
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %12, align 4
  br label %74

; <label>:270:                                    ; preds = %93, %84
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  br label %93

; <label>:274:                                    ; preds = %220, %211
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
