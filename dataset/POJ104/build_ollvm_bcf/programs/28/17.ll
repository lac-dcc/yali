; ModuleID = 'source-C-CXX/28/17.c'
source_filename = "source-C-CXX/28/17.c"
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
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca i32, align 4
  %11 = alloca [10000 x double], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 0
  store double 2.000000e+00, double* %18, align 16
  %19 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 0
  store double 1.000000e+00, double* %19, align 16
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 0
  %21 = load double, double* %20, align 16
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 0
  %23 = load double, double* %22, align 16
  %24 = fdiv double %21, %23
  store double %24, double* %13, align 8
  store i32 0, i32* %17, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %165

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %145, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %198

; <label>:44:                                     ; preds = %35, %198
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %198

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %146

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  br label %59

; <label>:59:                                     ; preds = %117, %57
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %16, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fadd double %68, %73
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %16, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fdiv double %89, %93
  %95 = load double, double* %13, align 8
  %96 = fadd double %95, %94
  store double %96, double* %13, align 8
  br label %97

; <label>:97:                                     ; preds = %63
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %202

; <label>:106:                                    ; preds = %97, %202
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %202

; <label>:117:                                    ; preds = %106
  br label %59

; <label>:118:                                    ; preds = %59
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %216

; <label>:127:                                    ; preds = %118, %216
  %128 = load double, double* %13, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %128)
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %17, align 4
  %132 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = fdiv double %133, %135
  store double %136, double* %13, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %216

; <label>:145:                                    ; preds = %127
  br label %35

; <label>:146:                                    ; preds = %56
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %242

; <label>:155:                                    ; preds = %146, %242
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %242

; <label>:164:                                    ; preds = %155
  ret i32 0

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca i32, align 4
  %167 = alloca [10000 x double], align 16
  %168 = alloca [10000 x double], align 16
  %169 = alloca double, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 0, i32* %166, align 4
  %174 = getelementptr inbounds [10000 x double], [10000 x double]* %167, i64 0, i64 0
  store double 2.000000e+00, double* %174, align 16
  %175 = getelementptr inbounds [10000 x double], [10000 x double]* %168, i64 0, i64 0
  store double 1.000000e+00, double* %175, align 16
  %176 = getelementptr inbounds [10000 x double], [10000 x double]* %167, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = getelementptr inbounds [10000 x double], [10000 x double]* %168, i64 0, i64 0
  %179 = load double, double* %178, align 16
  %180 = fsub double %177, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %177
  %183 = fadd double %182, %179
  %184 = fsub double %177, %179
  %185 = fmul double %184, %179
  %186 = fsub double -0.000000e+00, %177
  %187 = fadd double %186, %179
  %188 = fsub double %177, %179
  %189 = fmul double %188, %179
  %190 = fsub double %177, %179
  %191 = fmul double %190, %179
  %192 = fsub double -0.000000e+00, %177
  %193 = fadd double %192, %179
  %194 = fsub double -0.000000e+00, %177
  %195 = fadd double %194, %179
  %196 = fdiv double %177, %179
  store double %196, double* %169, align 8
  store i32 0, i32* %173, align 4
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %170)
  br label %9

; <label>:198:                                    ; preds = %44, %35
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp slt i32 %199, %200
  br label %44

; <label>:202:                                    ; preds = %106, %97
  %203 = load i32, i32* %16, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 %203, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %203, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %203, 1
  %215 = add nsw i32 %203, 1
  store i32 %215, i32* %16, align 4
  br label %106

; <label>:216:                                    ; preds = %127, %118
  %217 = load double, double* %13, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %217)
  %219 = load i32, i32* %17, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = sub i32 %219, 1
  %223 = mul i32 %222, 1
  %224 = add nsw i32 %219, 1
  store i32 %224, i32* %17, align 4
  %225 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 0
  %226 = load double, double* %225, align 16
  %227 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 0
  %228 = load double, double* %227, align 16
  %229 = fsub double %226, %228
  %230 = fmul double %229, %228
  %231 = fsub double %226, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %226
  %234 = fadd double %233, %228
  %235 = fsub double %226, %228
  %236 = fmul double %235, %228
  %237 = fsub double %226, %228
  %238 = fmul double %237, %228
  %239 = fsub double -0.000000e+00, %226
  %240 = fadd double %239, %228
  %241 = fdiv double %226, %228
  store double %241, double* %13, align 8
  br label %127

; <label>:242:                                    ; preds = %155, %146
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
