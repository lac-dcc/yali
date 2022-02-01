; ModuleID = 'source-C-CXX/28/1381.c'
source_filename = "source-C-CXX/28/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %151

; <label>:20:                                     ; preds = %11, %151
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %77

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %155

; <label>:42:                                     ; preds = %33, %155
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %155

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %160

; <label>:65:                                     ; preds = %56, %160
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %160

; <label>:76:                                     ; preds = %65
  br label %11

; <label>:77:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %147, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %150

; <label>:82:                                     ; preds = %78
  store double 1.000000e+00, double* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %123, %82
  %84 = load double, double* %3, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ole double %84, %88
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %83
  %91 = load double, double* %3, align 8
  %92 = fcmp oeq double %91, 1.000000e+00
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store double 2.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %93, %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %176

; <label>:103:                                    ; preds = %94, %176
  %104 = load double, double* %5, align 8
  %105 = load double, double* %6, align 8
  %106 = fdiv double %104, %105
  %107 = load double, double* %4, align 8
  %108 = fadd double %107, %106
  store double %108, double* %4, align 8
  %109 = load double, double* %6, align 8
  store double %109, double* %7, align 8
  %110 = load double, double* %5, align 8
  store double %110, double* %6, align 8
  %111 = load double, double* %5, align 8
  %112 = load double, double* %7, align 8
  %113 = fadd double %111, %112
  store double %113, double* %5, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load double, double* %3, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %3, align 8
  br label %83

; <label>:126:                                    ; preds = %83
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %213

; <label>:135:                                    ; preds = %126, %213
  %136 = load double, double* %4, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %136)
  store double 0.000000e+00, double* %4, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %213

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %78

; <label>:150:                                    ; preds = %78
  ret i32 0

; <label>:151:                                    ; preds = %20, %11
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  br label %20

; <label>:155:                                    ; preds = %42, %33
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %157
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %158)
  br label %42

; <label>:160:                                    ; preds = %65, %56
  %161 = load i32, i32* %9, align 4
  %162 = shl i32 %161, 1
  %163 = sub i32 %161, 1
  %164 = mul i32 %163, 1
  %165 = shl i32 %161, 1
  %166 = sub i32 0, %161
  %167 = add i32 %166, 1
  %168 = sub i32 0, %161
  %169 = add i32 %168, 1
  %170 = sub i32 %161, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %161, 1
  %173 = sub i32 0, %161
  %174 = add i32 %173, 1
  %175 = add nsw i32 %161, 1
  store i32 %175, i32* %9, align 4
  br label %65

; <label>:176:                                    ; preds = %103, %94
  %177 = load double, double* %5, align 8
  %178 = load double, double* %6, align 8
  %179 = fsub double -0.000000e+00, %177
  %180 = fadd double %179, %178
  %181 = fsub double %177, %178
  %182 = fmul double %181, %178
  %183 = fsub double %177, %178
  %184 = fmul double %183, %178
  %185 = fdiv double %177, %178
  %186 = load double, double* %4, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = fadd double %187, %185
  %189 = fsub double %186, %185
  %190 = fmul double %189, %185
  %191 = fsub double -0.000000e+00, %186
  %192 = fadd double %191, %185
  %193 = fsub double %186, %185
  %194 = fmul double %193, %185
  %195 = fsub double %186, %185
  %196 = fmul double %195, %185
  %197 = fsub double -0.000000e+00, %186
  %198 = fadd double %197, %185
  %199 = fsub double %186, %185
  %200 = fmul double %199, %185
  %201 = fsub double -0.000000e+00, %186
  %202 = fadd double %201, %185
  %203 = fsub double -0.000000e+00, %186
  %204 = fadd double %203, %185
  %205 = fadd double %186, %185
  store double %205, double* %4, align 8
  %206 = load double, double* %6, align 8
  store double %206, double* %7, align 8
  %207 = load double, double* %5, align 8
  store double %207, double* %6, align 8
  %208 = load double, double* %5, align 8
  %209 = load double, double* %7, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fadd double %208, %209
  store double %212, double* %5, align 8
  br label %103

; <label>:213:                                    ; preds = %135, %126
  %214 = load double, double* %4, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %214)
  store double 0.000000e+00, double* %4, align 8
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
