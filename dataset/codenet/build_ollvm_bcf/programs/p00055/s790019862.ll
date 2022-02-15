; ModuleID = 'Project_CodeNet_C++1400/p00055/s790019862.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s790019862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
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
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [11 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %152

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %148, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %159

; <label>:34:                                     ; preds = %25, %159
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %36 = icmp ne i32 %35, -1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %159

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %151

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %46, %162
  %56 = load double, double* %11, align 8
  %57 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 1
  store double %56, double* %57, align 8
  store i32 2, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %162

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %113, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %68, 11
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %13, align 4
  %72 = srem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %165

; <label>:83:                                     ; preds = %74, %165
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fdiv double %88, 3.000000e+00
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %165

; <label>:101:                                    ; preds = %83
  br label %112

; <label>:102:                                    ; preds = %70
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %107, 2.000000e+00
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %110
  store double %108, double* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %102, %101
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %67

; <label>:116:                                    ; preds = %67
  store double 0.000000e+00, double* %14, align 8
  store i32 1, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %116
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %118, 11
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load double, double* %14, align 8
  %126 = fadd double %125, %124
  store double %126, double* %14, align 8
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %197

; <label>:136:                                    ; preds = %127, %197
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %197

; <label>:147:                                    ; preds = %136
  br label %117

; <label>:148:                                    ; preds = %117
  %149 = load double, double* %14, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %149)
  br label %25

; <label>:151:                                    ; preds = %45
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca double, align 8
  %155 = alloca [11 x double], align 16
  %156 = alloca i32, align 4
  %157 = alloca double, align 8
  %158 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  br label %9

; <label>:159:                                    ; preds = %34, %25
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %161 = icmp ne i32 %160, -1
  br label %34

; <label>:162:                                    ; preds = %55, %46
  %163 = load double, double* %11, align 8
  %164 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 1
  store double %163, double* %164, align 8
  store i32 2, i32* %13, align 4
  br label %55

; <label>:165:                                    ; preds = %83, %74
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %166
  %170 = add i32 %169, 1
  %171 = sub nsw i32 %166, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double -0.000000e+00, %174
  %176 = fadd double %175, 3.000000e+00
  %177 = fsub double %174, 3.000000e+00
  %178 = fmul double %177, 3.000000e+00
  %179 = fsub double %174, 3.000000e+00
  %180 = fmul double %179, 3.000000e+00
  %181 = fsub double %174, 3.000000e+00
  %182 = fmul double %181, 3.000000e+00
  %183 = fsub double -0.000000e+00, %174
  %184 = fadd double %183, 3.000000e+00
  %185 = fsub double %174, 3.000000e+00
  %186 = fmul double %185, 3.000000e+00
  %187 = fsub double -0.000000e+00, %174
  %188 = fadd double %187, 3.000000e+00
  %189 = fsub double %174, 3.000000e+00
  %190 = fmul double %189, 3.000000e+00
  %191 = fsub double -0.000000e+00, %174
  %192 = fadd double %191, 3.000000e+00
  %193 = fdiv double %174, 3.000000e+00
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %195
  store double %193, double* %196, align 8
  br label %83

; <label>:197:                                    ; preds = %136, %127
  %198 = load i32, i32* %15, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %198, 1
  %202 = sub i32 %198, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %198
  %205 = add i32 %204, 1
  %206 = sub i32 %198, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %198, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %198, 1
  %211 = add nsw i32 %198, 1
  store i32 %211, i32* %15, align 4
  br label %136
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
