; ModuleID = 'source-C-CXX/98/1375.c'
source_filename = "source-C-CXX/98/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %20, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %208

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32, i32* %20, align 4
  %34 = load i32, i32* %19, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %222

; <label>:45:                                     ; preds = %36, %222
  %46 = load i32, i32* %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %222

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %20, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %20, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %20, align 4
  br label %63

; <label>:63:                                     ; preds = %176, %62
  %64 = load i32, i32* %20, align 4
  %65 = load i32, i32* %19, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %179

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 18
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %73
  %80 = load double, double* %16, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, double* %16, align 8
  br label %82

; <label>:82:                                     ; preds = %79, %73, %67
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %227

; <label>:91:                                     ; preds = %82, %227
  %92 = load i32, i32* %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 19
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %227

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %115

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 35
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %106
  %113 = load double, double* %15, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, double* %15, align 8
  br label %115

; <label>:115:                                    ; preds = %112, %106, %105
  %116 = load i32, i32* %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 36
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %233

; <label>:130:                                    ; preds = %121, %233
  %131 = load i32, i32* %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 60
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %233

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = load double, double* %17, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, double* %17, align 8
  br label %148

; <label>:148:                                    ; preds = %145, %144, %115
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 61
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %154, %239
  %164 = load double, double* %18, align 8
  %165 = fadd double %164, 1.000000e+00
  store double %165, double* %18, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %239

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %148
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %20, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %20, align 4
  br label %63

; <label>:179:                                    ; preds = %63
  %180 = load double, double* %15, align 8
  %181 = fmul double %180, 1.000000e+02
  %182 = load i32, i32* %19, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  store double %184, double* %12, align 8
  %185 = load double, double* %16, align 8
  %186 = fmul double %185, 1.000000e+02
  %187 = load i32, i32* %19, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  store double %189, double* %11, align 8
  %190 = load double, double* %17, align 8
  %191 = fmul double %190, 1.000000e+02
  %192 = load i32, i32* %19, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %191, %193
  store double %194, double* %13, align 8
  %195 = load double, double* %18, align 8
  %196 = fmul double %195, 1.000000e+02
  %197 = load i32, i32* %19, align 4
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  store double %199, double* %14, align 8
  %200 = load double, double* %11, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %200)
  %202 = load double, double* %12, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %202)
  %204 = load double, double* %13, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %204)
  %206 = load double, double* %14, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %206)
  ret i32 0

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca double, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca [100 x i32], align 16
  store i32 0, i32* %209, align 4
  store double 0.000000e+00, double* %214, align 8
  store double 0.000000e+00, double* %215, align 8
  store double 0.000000e+00, double* %216, align 8
  store double 0.000000e+00, double* %217, align 8
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  store i32 0, i32* %219, align 4
  br label %9

; <label>:222:                                    ; preds = %45, %36
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %224
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  br label %45

; <label>:227:                                    ; preds = %91, %82
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 19
  br label %91

; <label>:233:                                    ; preds = %130, %121
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 60
  br label %130

; <label>:239:                                    ; preds = %163, %154
  %240 = load double, double* %18, align 8
  %241 = fsub double -0.000000e+00, %240
  %242 = fadd double %241, 1.000000e+00
  %243 = fsub double -0.000000e+00, %240
  %244 = fadd double %243, 1.000000e+00
  %245 = fsub double %240, 1.000000e+00
  %246 = fmul double %245, 1.000000e+00
  %247 = fsub double %240, 1.000000e+00
  %248 = fmul double %247, 1.000000e+00
  %249 = fsub double %240, 1.000000e+00
  %250 = fmul double %249, 1.000000e+00
  %251 = fadd double %240, 1.000000e+00
  store double %251, double* %18, align 8
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
