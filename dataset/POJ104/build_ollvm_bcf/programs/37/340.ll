; ModuleID = 'source-C-CXX/37/340.c'
source_filename = "source-C-CXX/37/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x double], align 16
  %17 = alloca float, align 4
  %18 = alloca [100 x float], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %203

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %131, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %134

; <label>:35:                                     ; preds = %31
  store float 0.000000e+00, float* %17, align 4
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %72, %35
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  %46 = load float, float* %17, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fadd float %46, %50
  store float %51, float* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %216

; <label>:61:                                     ; preds = %52, %216
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %216

; <label>:72:                                     ; preds = %61
  br label %37

; <label>:73:                                     ; preds = %37
  %74 = load float, float* %17, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  %78 = fpext float %77 to double
  store double %78, double* %19, align 8
  store i32 0, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %119, %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %224

; <label>:88:                                     ; preds = %79, %224
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %224

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %122

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = load double, double* %19, align 8
  %108 = fsub double %106, %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = load double, double* %19, align 8
  %115 = fsub double %113, %114
  %116 = fmul double %108, %115
  %117 = load double, double* %20, align 8
  %118 = fadd double %117, %116
  store double %118, double* %20, align 8
  br label %119

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  br label %79

; <label>:122:                                    ; preds = %100
  %123 = load double, double* %20, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %129
  store double %127, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %31

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %228

; <label>:143:                                    ; preds = %134, %228
  store i32 0, i32* %13, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %228

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %183, %152
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %229

; <label>:172:                                    ; preds = %163, %229
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %229

; <label>:183:                                    ; preds = %172
  br label %153

; <label>:184:                                    ; preds = %153
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %235

; <label>:193:                                    ; preds = %184, %235
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %235

; <label>:202:                                    ; preds = %193
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca [100 x double], align 16
  %211 = alloca float, align 4
  %212 = alloca [100 x float], align 16
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  store i32 0, i32* %204, align 4
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  store i32 0, i32* %207, align 4
  br label %9

; <label>:216:                                    ; preds = %61, %52
  %217 = load i32, i32* %14, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 0, %217
  %220 = add i32 %219, 1
  %221 = sub i32 %217, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %217, 1
  store i32 %223, i32* %14, align 4
  br label %61

; <label>:224:                                    ; preds = %88, %79
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %225, %226
  br label %88

; <label>:228:                                    ; preds = %143, %134
  store i32 0, i32* %13, align 4
  br label %143

; <label>:229:                                    ; preds = %172, %163
  %230 = load i32, i32* %13, align 4
  %231 = shl i32 %230, 1
  %232 = sub i32 %230, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %230, 1
  store i32 %234, i32* %13, align 4
  br label %172

; <label>:235:                                    ; preds = %193, %184
  br label %193
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
