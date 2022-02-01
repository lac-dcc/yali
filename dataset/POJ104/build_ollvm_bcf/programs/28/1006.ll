; ModuleID = 'source-C-CXX/28/1006.c'
source_filename = "source-C-CXX/28/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  store double 1.000000e+00, double* %8, align 8
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 2
  store double 2.000000e+00, double* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %126, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %148

; <label>:20:                                     ; preds = %11, %148
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %129

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %102, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %35, %152
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %105

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %156

; <label>:66:                                     ; preds = %57, %156
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fdiv double %71, %75
  %77 = load double, double* %7, align 8
  %78 = fadd double %77, %76
  store double %78, double* %7, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %83, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %91
  store double %88, double* %92, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %66
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %35

; <label>:105:                                    ; preds = %56
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %230

; <label>:114:                                    ; preds = %105, %230
  %115 = load double, double* %7, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %230

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %11

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %233

; <label>:138:                                    ; preds = %129, %233
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %233

; <label>:147:                                    ; preds = %138
  ret i32 0

; <label>:148:                                    ; preds = %20, %11
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br label %20

; <label>:152:                                    ; preds = %44, %35
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %153, %154
  br label %44

; <label>:156:                                    ; preds = %66, %57
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %157, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %157, 1
  %163 = add nsw i32 %157, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fsub double %166, %170
  %172 = fmul double %171, %170
  %173 = fsub double %166, %170
  %174 = fmul double %173, %170
  %175 = fsub double %166, %170
  %176 = fmul double %175, %170
  %177 = fdiv double %166, %170
  %178 = load double, double* %7, align 8
  %179 = fsub double %178, %177
  %180 = fmul double %179, %177
  %181 = fsub double -0.000000e+00, %178
  %182 = fadd double %181, %177
  %183 = fsub double %178, %177
  %184 = fmul double %183, %177
  %185 = fsub double -0.000000e+00, %178
  %186 = fadd double %185, %177
  %187 = fsub double %178, %177
  %188 = fmul double %187, %177
  %189 = fadd double %178, %177
  store double %189, double* %7, align 8
  %190 = load i32, i32* %5, align 4
  %191 = shl i32 %190, 1
  %192 = add nsw i32 %190, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fsub double -0.000000e+00, %195
  %201 = fadd double %200, %199
  %202 = fsub double -0.000000e+00, %195
  %203 = fadd double %202, %199
  %204 = fsub double -0.000000e+00, %195
  %205 = fadd double %204, %199
  %206 = fsub double -0.000000e+00, %195
  %207 = fadd double %206, %199
  %208 = fsub double -0.000000e+00, %195
  %209 = fadd double %208, %199
  %210 = fsub double %195, %199
  %211 = fmul double %210, %199
  %212 = fsub double -0.000000e+00, %195
  %213 = fadd double %212, %199
  %214 = fadd double %195, %199
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 2
  %218 = sub i32 %215, 2
  %219 = mul i32 %218, 2
  %220 = shl i32 %215, 2
  %221 = sub i32 0, %215
  %222 = add i32 %221, 2
  %223 = sub i32 0, %215
  %224 = add i32 %223, 2
  %225 = sub i32 %215, 2
  %226 = mul i32 %225, 2
  %227 = add nsw i32 %215, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %228
  store double %214, double* %229, align 8
  br label %66

; <label>:230:                                    ; preds = %114, %105
  %231 = load double, double* %7, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %231)
  br label %114

; <label>:233:                                    ; preds = %138, %129
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
