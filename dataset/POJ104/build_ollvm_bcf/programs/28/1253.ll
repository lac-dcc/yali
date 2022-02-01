; ModuleID = 'source-C-CXX/28/1253.c'
source_filename = "source-C-CXX/28/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [1000 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %131

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %127, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %130

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %18, align 4
  store i32 2, i32* %19, align 4
  store double 0.000000e+00, double* %17, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %123, %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %143

; <label>:48:                                     ; preds = %39, %143
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %143

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %124

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %150

; <label>:73:                                     ; preds = %64, %150
  %74 = load i32, i32* %19, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %18, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 1.000000e+00
  %79 = fdiv double %75, %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %18, align 4
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %19, align 4
  store i32 %84, i32* %18, align 4
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %19, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %19, align 4
  %88 = load double, double* %17, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fadd double %88, %92
  store double %93, double* %17, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %73
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %212

; <label>:112:                                    ; preds = %103, %212
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %212

; <label>:123:                                    ; preds = %112
  br label %39

; <label>:124:                                    ; preds = %63
  %125 = load double, double* %17, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %125)
  br label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %30

; <label>:130:                                    ; preds = %30
  ret i32 0

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca [100 x i32], align 16
  %138 = alloca [1000 x double], align 16
  %139 = alloca double, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %132, align 4
  store i32 0, i32* %133, align 4
  store double 0.000000e+00, double* %139, align 8
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  store i32 0, i32* %134, align 4
  br label %9

; <label>:143:                                    ; preds = %48, %39
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  br label %48

; <label>:150:                                    ; preds = %73, %64
  %151 = load i32, i32* %19, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %18, align 4
  %154 = sitofp i32 %153 to double
  %155 = fsub double -0.000000e+00, %154
  %156 = fadd double %155, 1.000000e+00
  %157 = fsub double %154, 1.000000e+00
  %158 = fmul double %157, 1.000000e+00
  %159 = fsub double -0.000000e+00, %154
  %160 = fadd double %159, 1.000000e+00
  %161 = fsub double %154, 1.000000e+00
  %162 = fmul double %161, 1.000000e+00
  %163 = fsub double -0.000000e+00, %154
  %164 = fadd double %163, 1.000000e+00
  %165 = fsub double -0.000000e+00, %154
  %166 = fadd double %165, 1.000000e+00
  %167 = fsub double %154, 1.000000e+00
  %168 = fmul double %167, 1.000000e+00
  %169 = fmul double %154, 1.000000e+00
  %170 = fsub double -0.000000e+00, %152
  %171 = fadd double %170, %169
  %172 = fsub double -0.000000e+00, %152
  %173 = fadd double %172, %169
  %174 = fsub double -0.000000e+00, %152
  %175 = fadd double %174, %169
  %176 = fsub double %152, %169
  %177 = fmul double %176, %169
  %178 = fdiv double %152, %169
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %18, align 4
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* %19, align 4
  store i32 %183, i32* %18, align 4
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %19, align 4
  %186 = sub i32 %184, %185
  %187 = mul i32 %186, %185
  %188 = shl i32 %184, %185
  %189 = sub i32 0, %184
  %190 = add i32 %189, %185
  %191 = add nsw i32 %184, %185
  store i32 %191, i32* %19, align 4
  %192 = load double, double* %17, align 8
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fsub double -0.000000e+00, %192
  %198 = fadd double %197, %196
  %199 = fsub double -0.000000e+00, %192
  %200 = fadd double %199, %196
  %201 = fsub double -0.000000e+00, %192
  %202 = fadd double %201, %196
  %203 = fsub double -0.000000e+00, %192
  %204 = fadd double %203, %196
  %205 = fsub double -0.000000e+00, %192
  %206 = fadd double %205, %196
  %207 = fsub double %192, %196
  %208 = fmul double %207, %196
  %209 = fsub double -0.000000e+00, %192
  %210 = fadd double %209, %196
  %211 = fadd double %192, %196
  store double %211, double* %17, align 8
  br label %73

; <label>:212:                                    ; preds = %112, %103
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %213, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %213, 1
  store i32 %218, i32* %13, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
