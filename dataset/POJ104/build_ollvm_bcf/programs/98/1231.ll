; ModuleID = 'source-C-CXX/98/1231.c'
source_filename = "source-C-CXX/98/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %200

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %159, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %162

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %210

; <label>:57:                                     ; preds = %48, %210
  %58 = load double, double* %15, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %15, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %210

; <label>:68:                                     ; preds = %57
  br label %158

; <label>:69:                                     ; preds = %42, %32
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %219

; <label>:78:                                     ; preds = %69, %219
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 19
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %219

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %120

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 35
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %225

; <label>:108:                                    ; preds = %99, %225
  %109 = load double, double* %14, align 8
  %110 = fadd double %109, 1.000000e+00
  store double %110, double* %14, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %225

; <label>:119:                                    ; preds = %108
  br label %157

; <label>:120:                                    ; preds = %93, %92
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 36
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 60
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %126
  %133 = load double, double* %17, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %17, align 8
  br label %156

; <label>:135:                                    ; preds = %126, %120
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %242

; <label>:144:                                    ; preds = %135, %242
  %145 = load double, double* %16, align 8
  %146 = fadd double %145, 1.000000e+00
  store double %146, double* %16, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %242

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %132
  br label %157

; <label>:157:                                    ; preds = %156, %119
  br label %158

; <label>:158:                                    ; preds = %157, %68
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %28

; <label>:162:                                    ; preds = %28
  %163 = load double, double* %15, align 8
  %164 = fmul double %163, 1.000000e+02
  %165 = load i32, i32* %11, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %167)
  %169 = load double, double* %14, align 8
  %170 = fmul double %169, 1.000000e+02
  %171 = load i32, i32* %11, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %173)
  %175 = load double, double* %17, align 8
  %176 = fmul double %175, 1.000000e+02
  %177 = load i32, i32* %11, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %179)
  %181 = load double, double* %15, align 8
  %182 = fmul double %181, 1.000000e+02
  %183 = load i32, i32* %11, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  %186 = fsub double 1.000000e+02, %185
  %187 = load double, double* %14, align 8
  %188 = fmul double %187, 1.000000e+02
  %189 = load i32, i32* %11, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = fsub double %186, %191
  %193 = load double, double* %17, align 8
  %194 = fmul double %193, 1.000000e+02
  %195 = load i32, i32* %11, align 4
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %194, %196
  %198 = fsub double %192, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %198)
  ret i32 0

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca [100 x i32], align 16
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca double, align 8
  %208 = alloca double, align 8
  store i32 0, i32* %201, align 4
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  store i32 0, i32* %203, align 4
  br label %9

; <label>:210:                                    ; preds = %57, %48
  %211 = load double, double* %15, align 8
  %212 = fsub double -0.000000e+00, %211
  %213 = fadd double %212, 1.000000e+00
  %214 = fsub double %211, 1.000000e+00
  %215 = fmul double %214, 1.000000e+00
  %216 = fsub double -0.000000e+00, %211
  %217 = fadd double %216, 1.000000e+00
  %218 = fadd double %211, 1.000000e+00
  store double %218, double* %15, align 8
  br label %57

; <label>:219:                                    ; preds = %78, %69
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 19
  br label %78

; <label>:225:                                    ; preds = %108, %99
  %226 = load double, double* %14, align 8
  %227 = fsub double %226, 1.000000e+00
  %228 = fmul double %227, 1.000000e+00
  %229 = fsub double -0.000000e+00, %226
  %230 = fadd double %229, 1.000000e+00
  %231 = fsub double -0.000000e+00, %226
  %232 = fadd double %231, 1.000000e+00
  %233 = fsub double -0.000000e+00, %226
  %234 = fadd double %233, 1.000000e+00
  %235 = fsub double %226, 1.000000e+00
  %236 = fmul double %235, 1.000000e+00
  %237 = fsub double %226, 1.000000e+00
  %238 = fmul double %237, 1.000000e+00
  %239 = fsub double -0.000000e+00, %226
  %240 = fadd double %239, 1.000000e+00
  %241 = fadd double %226, 1.000000e+00
  store double %241, double* %14, align 8
  br label %108

; <label>:242:                                    ; preds = %144, %135
  %243 = load double, double* %16, align 8
  %244 = fsub double -0.000000e+00, %243
  %245 = fadd double %244, 1.000000e+00
  %246 = fsub double -0.000000e+00, %243
  %247 = fadd double %246, 1.000000e+00
  %248 = fsub double %243, 1.000000e+00
  %249 = fmul double %248, 1.000000e+00
  %250 = fsub double -0.000000e+00, %243
  %251 = fadd double %250, 1.000000e+00
  %252 = fsub double %243, 1.000000e+00
  %253 = fmul double %252, 1.000000e+00
  %254 = fsub double -0.000000e+00, %243
  %255 = fadd double %254, 1.000000e+00
  %256 = fsub double %243, 1.000000e+00
  %257 = fmul double %256, 1.000000e+00
  %258 = fadd double %243, 1.000000e+00
  store double %258, double* %16, align 8
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
