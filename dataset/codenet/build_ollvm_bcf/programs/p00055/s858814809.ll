; ModuleID = 'Project_CodeNet_C++1400/p00055/s858814809.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s858814809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca [11 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %169

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %165, %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %168

; <label>:27:                                     ; preds = %24
  %28 = load double, double* %12, align 8
  %29 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 1
  store double %28, double* %29, align 8
  store i32 2, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %96, %27
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 11
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %14, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %175

; <label>:46:                                     ; preds = %37, %175
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %51, 2.000000e+00
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %175

; <label>:64:                                     ; preds = %46
  br label %75

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fdiv double %70, 3.000000e+00
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %73
  store double %71, double* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %65, %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %198

; <label>:85:                                     ; preds = %76, %198
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %198

; <label>:96:                                     ; preds = %85
  br label %30

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %204

; <label>:106:                                    ; preds = %97, %204
  store i32 1, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %204

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %164, %115
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %117, 11
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %205

; <label>:128:                                    ; preds = %119, %205
  %129 = load double, double* %13, align 8
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fadd double %129, %133
  store double %134, double* %13, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %205

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %222

; <label>:153:                                    ; preds = %144, %222
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %222

; <label>:164:                                    ; preds = %153
  br label %116

; <label>:165:                                    ; preds = %116
  %166 = load double, double* %13, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %166)
  store double 0.000000e+00, double* %13, align 8
  br label %24

; <label>:168:                                    ; preds = %24
  ret i32 0

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca [11 x double], align 16
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store double 0.000000e+00, double* %173, align 8
  br label %9

; <label>:175:                                    ; preds = %46, %37
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = shl i32 %176, 1
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double %183, 2.000000e+00
  %185 = fmul double %184, 2.000000e+00
  %186 = fsub double %183, 2.000000e+00
  %187 = fmul double %186, 2.000000e+00
  %188 = fsub double -0.000000e+00, %183
  %189 = fadd double %188, 2.000000e+00
  %190 = fsub double %183, 2.000000e+00
  %191 = fmul double %190, 2.000000e+00
  %192 = fsub double -0.000000e+00, %183
  %193 = fadd double %192, 2.000000e+00
  %194 = fmul double %183, 2.000000e+00
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %46

; <label>:198:                                    ; preds = %85, %76
  %199 = load i32, i32* %14, align 4
  %200 = shl i32 %199, 1
  %201 = sub i32 %199, 1
  %202 = mul i32 %201, 1
  %203 = add nsw i32 %199, 1
  store i32 %203, i32* %14, align 4
  br label %85

; <label>:204:                                    ; preds = %106, %97
  store i32 1, i32* %14, align 4
  br label %106

; <label>:205:                                    ; preds = %128, %119
  %206 = load double, double* %13, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fsub double -0.000000e+00, %206
  %212 = fadd double %211, %210
  %213 = fsub double %206, %210
  %214 = fmul double %213, %210
  %215 = fsub double -0.000000e+00, %206
  %216 = fadd double %215, %210
  %217 = fsub double -0.000000e+00, %206
  %218 = fadd double %217, %210
  %219 = fsub double -0.000000e+00, %206
  %220 = fadd double %219, %210
  %221 = fadd double %206, %210
  store double %221, double* %13, align 8
  br label %128

; <label>:222:                                    ; preds = %153, %144
  %223 = load i32, i32* %14, align 4
  %224 = shl i32 %223, 1
  %225 = add nsw i32 %223, 1
  store i32 %225, i32* %14, align 4
  br label %153
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
