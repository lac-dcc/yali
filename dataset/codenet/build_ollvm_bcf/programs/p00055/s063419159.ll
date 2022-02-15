; ModuleID = 'Project_CodeNet_C++1400/p00055/s063419159.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s063419159.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
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
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %150

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %146, %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %149

; <label>:28:                                     ; preds = %25
  %29 = load double, double* %13, align 8
  %30 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 0
  store double %29, double* %30, align 16
  store i32 1, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %113, %28
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %38, %157
  %48 = load i32, i32* %15, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %157

; <label>:62:                                     ; preds = %47
  br label %70

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %15, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fdiv double %68, 3.000000e+00
  br label %70

; <label>:70:                                     ; preds = %63, %62
  %71 = phi double [ %53, %62 ], [ %69, %63 ]
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %181

; <label>:80:                                     ; preds = %70, %181
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %82
  store double %71, double* %83, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %181

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %185

; <label>:102:                                    ; preds = %93, %185
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %185

; <label>:113:                                    ; preds = %102
  br label %31

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %194

; <label>:123:                                    ; preds = %114, %194
  store double 0.000000e+00, double* %14, align 8
  store i32 9, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %194

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %143, %132
  %134 = load i32, i32* %15, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load double, double* %14, align 8
  %142 = fadd double %141, %140
  store double %142, double* %14, align 8
  br label %143

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %15, align 4
  br label %133

; <label>:146:                                    ; preds = %133
  %147 = load double, double* %14, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %147)
  br label %25

; <label>:149:                                    ; preds = %25
  ret i32 0

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca [10 x double], align 16
  %154 = alloca double, align 8
  %155 = alloca double, align 8
  %156 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  store i32 10, i32* %152, align 4
  br label %9

; <label>:157:                                    ; preds = %47, %38
  %158 = load i32, i32* %15, align 4
  %159 = shl i32 %158, 1
  %160 = sub i32 0, %158
  %161 = add i32 %160, 1
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fsub double -0.000000e+00, 2.000000e+00
  %167 = fadd double %166, %165
  %168 = fsub double 2.000000e+00, %165
  %169 = fmul double %168, %165
  %170 = fsub double -0.000000e+00, 2.000000e+00
  %171 = fadd double %170, %165
  %172 = fsub double 2.000000e+00, %165
  %173 = fmul double %172, %165
  %174 = fsub double -0.000000e+00, 2.000000e+00
  %175 = fadd double %174, %165
  %176 = fsub double 2.000000e+00, %165
  %177 = fmul double %176, %165
  %178 = fsub double -0.000000e+00, 2.000000e+00
  %179 = fadd double %178, %165
  %180 = fmul double 2.000000e+00, %165
  br label %47

; <label>:181:                                    ; preds = %80, %70
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %183
  store double %71, double* %184, align 8
  br label %80

; <label>:185:                                    ; preds = %102, %93
  %186 = load i32, i32* %15, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %186, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %186
  %192 = add i32 %191, 1
  %193 = add nsw i32 %186, 1
  store i32 %193, i32* %15, align 4
  br label %102

; <label>:194:                                    ; preds = %123, %114
  store double 0.000000e+00, double* %14, align 8
  store i32 9, i32* %15, align 4
  br label %123
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
