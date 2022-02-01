; ModuleID = 'source-C-CXX/28/676.c'
source_filename = "source-C-CXX/28/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca [100000 x float], align 16
  store float 0.000000e+00, float* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %201

; <label>:24:                                     ; preds = %15, %201
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %201

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %180, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %185

; <label>:50:                                     ; preds = %42
  %51 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 0
  store float 1.000000e+00, float* %51, align 16
  %52 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 1
  store float 2.000000e+00, float* %52, align 4
  store i32 2, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %95, %50
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %54, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fadd float %65, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %73
  store float %71, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %206

; <label>:84:                                     ; preds = %75, %206
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %206

; <label>:95:                                     ; preds = %84
  br label %53

; <label>:96:                                     ; preds = %53
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %211

; <label>:105:                                    ; preds = %96, %211
  store i32 1, i32* %4, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %211

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %172, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %212

; <label>:124:                                    ; preds = %115, %212
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %125, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %212

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %175

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %219

; <label>:149:                                    ; preds = %140, %219
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fdiv float %153, %158
  store float %159, float* %6, align 4
  %160 = load float, float* %5, align 4
  %161 = load float, float* %6, align 4
  %162 = fadd float %160, %161
  store float %162, float* %5, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %219

; <label>:171:                                    ; preds = %149
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %115

; <label>:175:                                    ; preds = %139
  %176 = load float, float* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %178
  store float %176, float* %179, align 4
  store float 0.000000e+00, float* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %42

; <label>:185:                                    ; preds = %42
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %197, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %1, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %195)
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %186

; <label>:200:                                    ; preds = %186
  ret void

; <label>:201:                                    ; preds = %24, %15
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %203
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  br label %24

; <label>:206:                                    ; preds = %84, %75
  %207 = load i32, i32* %4, align 4
  %208 = shl i32 %207, 1
  %209 = shl i32 %207, 1
  %210 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %84

; <label>:211:                                    ; preds = %105, %96
  store i32 1, i32* %4, align 4
  br label %105

; <label>:212:                                    ; preds = %124, %115
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %213, %217
  br label %124

; <label>:219:                                    ; preds = %149, %140
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 0, %224
  %228 = add i32 %227, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = sub nsw i32 %224, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fsub float %223, %234
  %236 = fmul float %235, %234
  %237 = fsub float %223, %234
  %238 = fmul float %237, %234
  %239 = fsub float -0.000000e+00, %223
  %240 = fadd float %239, %234
  %241 = fsub float %223, %234
  %242 = fmul float %241, %234
  %243 = fdiv float %223, %234
  store float %243, float* %6, align 4
  %244 = load float, float* %5, align 4
  %245 = load float, float* %6, align 4
  %246 = fadd float %244, %245
  store float %246, float* %5, align 4
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
