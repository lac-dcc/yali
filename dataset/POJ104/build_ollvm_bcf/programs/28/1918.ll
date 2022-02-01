; ModuleID = 'source-C-CXX/28/1918.c'
source_filename = "source-C-CXX/28/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %143

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %137, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %34 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 0
  store double 2.000000e+00, double* %34, align 16
  %35 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 1
  store double 3.000000e+00, double* %35, align 8
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  store double 2.000000e+00, double* %18, align 8
  br label %137

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %42, %154
  store double 3.500000e+00, double* %18, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %154

; <label>:60:                                     ; preds = %51
  br label %136

; <label>:61:                                     ; preds = %39
  store double 3.500000e+00, double* %18, align 8
  store i32 2, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %114, %61
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %117

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %66, %155
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %13, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fadd double %80, %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %14, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  store double %98, double* %15, align 8
  %99 = load double, double* %14, align 8
  %100 = load double, double* %15, align 8
  %101 = fdiv double %99, %100
  store double %101, double* %16, align 8
  %102 = load double, double* %18, align 8
  %103 = load double, double* %16, align 8
  %104 = fadd double %102, %103
  store double %104, double* %18, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %155

; <label>:113:                                    ; preds = %75
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %62

; <label>:117:                                    ; preds = %62
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %215

; <label>:126:                                    ; preds = %117, %215
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %215

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %60
  br label %137

; <label>:137:                                    ; preds = %136, %38
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %11, align 4
  %140 = load double, double* %18, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %140)
  br label %29

; <label>:142:                                    ; preds = %29
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca [100 x double], align 16
  %152 = alloca double, align 8
  store i32 0, i32* %144, align 4
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %145)
  br label %9

; <label>:154:                                    ; preds = %51, %42
  store double 3.500000e+00, double* %18, align 8
  br label %51

; <label>:155:                                    ; preds = %75, %66
  %156 = load i32, i32* %13, align 4
  %157 = shl i32 %156, 2
  %158 = sub i32 %156, 2
  %159 = mul i32 %158, 2
  %160 = sub i32 %156, 2
  %161 = mul i32 %160, 2
  %162 = shl i32 %156, 2
  %163 = sub nsw i32 %156, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 %167, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %167, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %167
  %175 = add i32 %174, 1
  %176 = shl i32 %167, 1
  %177 = sub nsw i32 %167, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fsub double %166, %180
  %182 = fmul double %181, %180
  %183 = fsub double -0.000000e+00, %166
  %184 = fadd double %183, %180
  %185 = fsub double -0.000000e+00, %166
  %186 = fadd double %185, %180
  %187 = fadd double %166, %180
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %189
  store double %187, double* %190, align 8
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %14, align 8
  %195 = load i32, i32* %13, align 4
  %196 = shl i32 %195, 1
  %197 = sub nsw i32 %195, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %15, align 8
  %201 = load double, double* %14, align 8
  %202 = load double, double* %15, align 8
  %203 = fsub double %201, %202
  %204 = fmul double %203, %202
  %205 = fsub double -0.000000e+00, %201
  %206 = fadd double %205, %202
  %207 = fsub double -0.000000e+00, %201
  %208 = fadd double %207, %202
  %209 = fdiv double %201, %202
  store double %209, double* %16, align 8
  %210 = load double, double* %18, align 8
  %211 = load double, double* %16, align 8
  %212 = fsub double %210, %211
  %213 = fmul double %212, %211
  %214 = fadd double %210, %211
  store double %214, double* %18, align 8
  br label %75

; <label>:215:                                    ; preds = %126, %117
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
