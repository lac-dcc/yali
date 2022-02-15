; ModuleID = 'Project_CodeNet_C++1400/p00055/s960973157.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s960973157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %125, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %147

; <label>:14:                                     ; preds = %5, %147
  %15 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %17 = icmp ne i32 %16, -1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %147

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %128

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 0
  %29 = load double, double* %28, align 16
  store double %29, double* %4, align 8
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %122, %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %151

; <label>:39:                                     ; preds = %30, %151
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 10
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %151

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %125

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %154

; <label>:60:                                     ; preds = %51, %154
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %101

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %168

; <label>:82:                                     ; preds = %73, %168
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fdiv double %87, 3.000000e+00
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %168

; <label>:100:                                    ; preds = %82
  br label %101

; <label>:101:                                    ; preds = %100, %72
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double %110, 2.000000e+00
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %113
  store double %111, double* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %105, %101
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %4, align 8
  %121 = fadd double %120, %119
  store double %121, double* %4, align 8
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %30

; <label>:125:                                    ; preds = %50
  %126 = load double, double* %4, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %126)
  br label %5

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %190

; <label>:137:                                    ; preds = %128, %190
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %190

; <label>:146:                                    ; preds = %137
  ret i32 0

; <label>:147:                                    ; preds = %14, %5
  %148 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 0
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %148)
  %150 = icmp ne i32 %149, -1
  br label %14

; <label>:151:                                    ; preds = %39, %30
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %152, 10
  br label %39

; <label>:154:                                    ; preds = %60, %51
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 2
  %158 = sub i32 0, %155
  %159 = add i32 %158, 2
  %160 = sub i32 %155, 2
  %161 = mul i32 %160, 2
  %162 = sub i32 %155, 2
  %163 = mul i32 %162, 2
  %164 = sub i32 0, %155
  %165 = add i32 %164, 2
  %166 = srem i32 %155, 2
  %167 = icmp eq i32 %166, 0
  br label %60

; <label>:168:                                    ; preds = %82, %73
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %169, 1
  %175 = shl i32 %169, 1
  %176 = sub i32 %169, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %169, 1
  %179 = shl i32 %169, 1
  %180 = sub nsw i32 %169, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double %183, 3.000000e+00
  %185 = fmul double %184, 3.000000e+00
  %186 = fdiv double %183, 3.000000e+00
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %188
  store double %186, double* %189, align 8
  br label %82

; <label>:190:                                    ; preds = %137, %128
  br label %137
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
