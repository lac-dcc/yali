; ModuleID = 'source-C-CXX/28/527.c'
source_filename = "source-C-CXX/28/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %9, align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %160

; <label>:19:                                     ; preds = %10, %160
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 100
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %160

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %49

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %10

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %163

; <label>:58:                                     ; preds = %49, %163
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %163

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %158, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %159

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %165

; <label>:82:                                     ; preds = %73, %165
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %132, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %135

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %167

; <label>:106:                                    ; preds = %97, %167
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 1.000000e+00
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %113, %118
  %120 = fmul double %119, 1.000000e+00
  %121 = load double, double* %7, align 8
  %122 = fadd double %121, %120
  store double %122, double* %7, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %106
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %93

; <label>:135:                                    ; preds = %93
  %136 = load double, double* %7, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %136)
  store double 0.000000e+00, double* %7, align 8
  br label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %226

; <label>:147:                                    ; preds = %138, %226
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %226

; <label>:158:                                    ; preds = %147
  br label %69

; <label>:159:                                    ; preds = %69
  ret i32 0

; <label>:160:                                    ; preds = %19, %10
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 100
  br label %19

; <label>:163:                                    ; preds = %58, %49
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %58

; <label>:165:                                    ; preds = %82, %73
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %82

; <label>:167:                                    ; preds = %106, %97
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %168, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fsub double %179, 1.000000e+00
  %181 = fmul double %180, 1.000000e+00
  %182 = fmul double %179, 1.000000e+00
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fsub double -0.000000e+00, %182
  %189 = fadd double %188, %187
  %190 = fdiv double %182, %187
  %191 = fsub double -0.000000e+00, %190
  %192 = fadd double %191, 1.000000e+00
  %193 = fsub double %190, 1.000000e+00
  %194 = fmul double %193, 1.000000e+00
  %195 = fsub double %190, 1.000000e+00
  %196 = fmul double %195, 1.000000e+00
  %197 = fsub double -0.000000e+00, %190
  %198 = fadd double %197, 1.000000e+00
  %199 = fsub double %190, 1.000000e+00
  %200 = fmul double %199, 1.000000e+00
  %201 = fsub double %190, 1.000000e+00
  %202 = fmul double %201, 1.000000e+00
  %203 = fsub double -0.000000e+00, %190
  %204 = fadd double %203, 1.000000e+00
  %205 = fsub double %190, 1.000000e+00
  %206 = fmul double %205, 1.000000e+00
  %207 = fmul double %190, 1.000000e+00
  %208 = load double, double* %7, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = fadd double %209, %207
  %211 = fsub double -0.000000e+00, %208
  %212 = fadd double %211, %207
  %213 = fsub double -0.000000e+00, %208
  %214 = fadd double %213, %207
  %215 = fsub double -0.000000e+00, %208
  %216 = fadd double %215, %207
  %217 = fsub double -0.000000e+00, %208
  %218 = fadd double %217, %207
  %219 = fsub double -0.000000e+00, %208
  %220 = fadd double %219, %207
  %221 = fsub double %208, %207
  %222 = fmul double %221, %207
  %223 = fsub double %208, %207
  %224 = fmul double %223, %207
  %225 = fadd double %208, %207
  store double %225, double* %7, align 8
  br label %106

; <label>:226:                                    ; preds = %147, %138
  %227 = load i32, i32* %6, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %227, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = add nsw i32 %227, 1
  store i32 %235, i32* %6, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
