; ModuleID = 'source-C-CXX/37/728.c'
source_filename = "source-C-CXX/37/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %171, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %174

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %14
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %175

; <label>:43:                                     ; preds = %34, %175
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %175

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %8, align 8
  %66 = fadd double %65, %64
  store double %66, double* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %53

; <label>:70:                                     ; preds = %53
  %71 = load double, double* %8, align 8
  %72 = fmul double %71, 1.000000e+00
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %72, %77
  store double %78, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %158, %70
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %79, %176
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %176

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %159

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %183

; <label>:113:                                    ; preds = %104, %183
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* %8, align 8
  %119 = fsub double %117, %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %8, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %119, %125
  %127 = load double, double* %7, align 8
  %128 = fadd double %127, %126
  store double %128, double* %7, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %183

; <label>:137:                                    ; preds = %113
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %231

; <label>:147:                                    ; preds = %138, %231
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %231

; <label>:158:                                    ; preds = %147
  br label %79

; <label>:159:                                    ; preds = %103
  %160 = load double, double* %7, align 8
  %161 = fmul double %160, 1.000000e+00
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %161, %166
  %168 = call double @sqrt(double %167) #3
  store double %168, double* %7, align 8
  %169 = load double, double* %7, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %169)
  br label %171

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %10

; <label>:174:                                    ; preds = %10
  ret i32 0

; <label>:175:                                    ; preds = %43, %34
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %43

; <label>:176:                                    ; preds = %88, %79
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  br label %88

; <label>:183:                                    ; preds = %113, %104
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double, double* %8, align 8
  %189 = fsub double -0.000000e+00, %187
  %190 = fadd double %189, %188
  %191 = fsub double %187, %188
  %192 = fmul double %191, %188
  %193 = fsub double -0.000000e+00, %187
  %194 = fadd double %193, %188
  %195 = fsub double -0.000000e+00, %187
  %196 = fadd double %195, %188
  %197 = fsub double %187, %188
  %198 = fmul double %197, %188
  %199 = fsub double -0.000000e+00, %187
  %200 = fadd double %199, %188
  %201 = fsub double %187, %188
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load double, double* %8, align 8
  %207 = fsub double -0.000000e+00, %205
  %208 = fadd double %207, %206
  %209 = fsub double -0.000000e+00, %205
  %210 = fadd double %209, %206
  %211 = fsub double %205, %206
  %212 = fmul double %211, %206
  %213 = fsub double %205, %206
  %214 = fmul double %213, %206
  %215 = fsub double %205, %206
  %216 = fmul double %215, %206
  %217 = fsub double %205, %206
  %218 = fsub double %201, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, %201
  %221 = fadd double %220, %217
  %222 = fmul double %201, %217
  %223 = load double, double* %7, align 8
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, %222
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, %222
  %228 = fsub double %223, %222
  %229 = fmul double %228, %222
  %230 = fadd double %223, %222
  store double %230, double* %7, align 8
  br label %113

; <label>:231:                                    ; preds = %147, %138
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %232, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %232, 1
  %238 = sub i32 %232, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %232, 1
  %241 = sub i32 %232, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %232, 1
  store i32 %243, i32* %4, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
