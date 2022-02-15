; ModuleID = 'Project_CodeNet_C++1400/p00055/s304369834.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s304369834.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca [11 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %154

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %150, %22
  %24 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %153

; <label>:27:                                     ; preds = %23
  store double 0.000000e+00, double* %12, align 8
  store i32 2, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %115, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %31, label %118

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %159

; <label>:44:                                     ; preds = %35, %159
  %45 = load i32, i32* %13, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %49, 2.000000e+00
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %159

; <label>:62:                                     ; preds = %44
  br label %114

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %13, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %179

; <label>:76:                                     ; preds = %67, %179
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fdiv double %81, 3.000000e+00
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %179

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94, %63
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %205

; <label>:104:                                    ; preds = %95, %205
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %205

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %62
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %28

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %206

; <label>:127:                                    ; preds = %118, %206
  store i32 1, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %147, %136
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %138, 11
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load double, double* %12, align 8
  %146 = fadd double %145, %144
  store double %146, double* %12, align 8
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %137

; <label>:150:                                    ; preds = %137
  %151 = load double, double* %12, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %151)
  br label %23

; <label>:153:                                    ; preds = %23
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca [11 x double], align 16
  %157 = alloca double, align 8
  %158 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  br label %9

; <label>:159:                                    ; preds = %44, %35
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = shl i32 %160, 1
  %164 = shl i32 %160, 1
  %165 = sub nsw i32 %160, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %168, 2.000000e+00
  %170 = fmul double %169, 2.000000e+00
  %171 = fsub double %168, 2.000000e+00
  %172 = fmul double %171, 2.000000e+00
  %173 = fsub double %168, 2.000000e+00
  %174 = fmul double %173, 2.000000e+00
  %175 = fmul double %168, 2.000000e+00
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %177
  store double %175, double* %178, align 8
  br label %44

; <label>:179:                                    ; preds = %76, %67
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = fadd double %187, 3.000000e+00
  %189 = fsub double -0.000000e+00, %186
  %190 = fadd double %189, 3.000000e+00
  %191 = fsub double -0.000000e+00, %186
  %192 = fadd double %191, 3.000000e+00
  %193 = fsub double -0.000000e+00, %186
  %194 = fadd double %193, 3.000000e+00
  %195 = fsub double %186, 3.000000e+00
  %196 = fmul double %195, 3.000000e+00
  %197 = fsub double -0.000000e+00, %186
  %198 = fadd double %197, 3.000000e+00
  %199 = fsub double %186, 3.000000e+00
  %200 = fmul double %199, 3.000000e+00
  %201 = fdiv double %186, 3.000000e+00
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %203
  store double %201, double* %204, align 8
  br label %76

; <label>:205:                                    ; preds = %104, %95
  br label %104

; <label>:206:                                    ; preds = %127, %118
  store i32 1, i32* %13, align 4
  br label %127
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
