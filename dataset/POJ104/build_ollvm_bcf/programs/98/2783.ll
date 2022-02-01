; ModuleID = 'source-C-CXX/98/2783.c'
source_filename = "source-C-CXX/98/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %128, %0
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %12, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %131

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %174

; <label>:38:                                     ; preds = %29, %174
  %39 = load double, double* %8, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %8, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %174

; <label>:49:                                     ; preds = %38
  br label %109

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %50
  %57 = load double, double* %9, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %9, align 8
  br label %90

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 60
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %59
  %66 = load double, double* %10, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %10, align 8
  br label %71

; <label>:68:                                     ; preds = %59
  %69 = load double, double* %11, align 8
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %177

; <label>:80:                                     ; preds = %71, %177
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %177

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %56
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %178

; <label>:99:                                     ; preds = %90, %178
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %178

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %49
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %109, %179
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %179

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %14

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %131, %180
  %141 = load double, double* %8, align 8
  %142 = fmul double 1.000000e+02, %141
  %143 = load double, double* %12, align 8
  %144 = fdiv double %142, %143
  store double %144, double* %4, align 8
  %145 = load double, double* %9, align 8
  %146 = fmul double 1.000000e+02, %145
  %147 = load double, double* %12, align 8
  %148 = fdiv double %146, %147
  store double %148, double* %5, align 8
  %149 = load double, double* %10, align 8
  %150 = fmul double 1.000000e+02, %149
  %151 = load double, double* %12, align 8
  %152 = fdiv double %150, %151
  store double %152, double* %6, align 8
  %153 = load double, double* %11, align 8
  %154 = fmul double 1.000000e+02, %153
  %155 = load double, double* %12, align 8
  %156 = fdiv double %154, %155
  store double %156, double* %7, align 8
  %157 = load double, double* %4, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %157)
  %159 = load double, double* %5, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %159)
  %161 = load double, double* %6, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %161)
  %163 = load double, double* %7, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %140
  ret i32 0

; <label>:174:                                    ; preds = %38, %29
  %175 = load double, double* %8, align 8
  %176 = fadd double %175, 1.000000e+00
  store double %176, double* %8, align 8
  br label %38

; <label>:177:                                    ; preds = %80, %71
  br label %80

; <label>:178:                                    ; preds = %99, %90
  br label %99

; <label>:179:                                    ; preds = %118, %109
  br label %118

; <label>:180:                                    ; preds = %140, %131
  %181 = load double, double* %8, align 8
  %182 = fmul double 1.000000e+02, %181
  %183 = load double, double* %12, align 8
  %184 = fsub double -0.000000e+00, %182
  %185 = fadd double %184, %183
  %186 = fsub double %182, %183
  %187 = fmul double %186, %183
  %188 = fdiv double %182, %183
  store double %188, double* %4, align 8
  %189 = load double, double* %9, align 8
  %190 = fsub double 1.000000e+02, %189
  %191 = fmul double %190, %189
  %192 = fsub double 1.000000e+02, %189
  %193 = fmul double %192, %189
  %194 = fsub double -0.000000e+00, 1.000000e+02
  %195 = fadd double %194, %189
  %196 = fsub double -0.000000e+00, 1.000000e+02
  %197 = fadd double %196, %189
  %198 = fsub double 1.000000e+02, %189
  %199 = fmul double %198, %189
  %200 = fsub double 1.000000e+02, %189
  %201 = fmul double %200, %189
  %202 = fsub double 1.000000e+02, %189
  %203 = fmul double %202, %189
  %204 = fmul double 1.000000e+02, %189
  %205 = load double, double* %12, align 8
  %206 = fsub double -0.000000e+00, %204
  %207 = fadd double %206, %205
  %208 = fsub double -0.000000e+00, %204
  %209 = fadd double %208, %205
  %210 = fsub double -0.000000e+00, %204
  %211 = fadd double %210, %205
  %212 = fsub double %204, %205
  %213 = fmul double %212, %205
  %214 = fdiv double %204, %205
  store double %214, double* %5, align 8
  %215 = load double, double* %10, align 8
  %216 = fsub double -0.000000e+00, 1.000000e+02
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, 1.000000e+02
  %219 = fadd double %218, %215
  %220 = fsub double -0.000000e+00, 1.000000e+02
  %221 = fadd double %220, %215
  %222 = fsub double 1.000000e+02, %215
  %223 = fmul double %222, %215
  %224 = fmul double 1.000000e+02, %215
  %225 = load double, double* %12, align 8
  %226 = fsub double %224, %225
  %227 = fmul double %226, %225
  %228 = fsub double %224, %225
  %229 = fmul double %228, %225
  %230 = fsub double %224, %225
  %231 = fmul double %230, %225
  %232 = fsub double %224, %225
  %233 = fmul double %232, %225
  %234 = fsub double -0.000000e+00, %224
  %235 = fadd double %234, %225
  %236 = fdiv double %224, %225
  store double %236, double* %6, align 8
  %237 = load double, double* %11, align 8
  %238 = fsub double 1.000000e+02, %237
  %239 = fmul double %238, %237
  %240 = fsub double -0.000000e+00, 1.000000e+02
  %241 = fadd double %240, %237
  %242 = fsub double -0.000000e+00, 1.000000e+02
  %243 = fadd double %242, %237
  %244 = fsub double -0.000000e+00, 1.000000e+02
  %245 = fadd double %244, %237
  %246 = fsub double -0.000000e+00, 1.000000e+02
  %247 = fadd double %246, %237
  %248 = fsub double -0.000000e+00, 1.000000e+02
  %249 = fadd double %248, %237
  %250 = fsub double 1.000000e+02, %237
  %251 = fmul double %250, %237
  %252 = fmul double 1.000000e+02, %237
  %253 = load double, double* %12, align 8
  %254 = fsub double %252, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %252
  %257 = fadd double %256, %253
  %258 = fdiv double %252, %253
  store double %258, double* %7, align 8
  %259 = load double, double* %4, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %259)
  %261 = load double, double* %5, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %261)
  %263 = load double, double* %6, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %263)
  %265 = load double, double* %7, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %265)
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
