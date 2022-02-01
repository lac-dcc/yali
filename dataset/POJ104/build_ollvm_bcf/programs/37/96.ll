; ModuleID = 'source-C-CXX/37/96.c'
source_filename = "source-C-CXX/37/96.c"
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
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %151, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %155

; <label>:22:                                     ; preds = %13, %155
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %155

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %154

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %80, %35
  %42 = load i32, i32* %5, align 4
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %42, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %49, %159
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %62)
  %64 = load double, double* %8, align 8
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fadd double %64, %69
  store double %70, double* %8, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %159

; <label>:79:                                     ; preds = %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %41

; <label>:83:                                     ; preds = %41
  %84 = load double, double* %8, align 8
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %84, %90
  store double %91, double* %9, align 8
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %136, %83
  %93 = load i32, i32* %6, align 4
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %93, %98
  br i1 %99, label %100, label %139

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %180

; <label>:109:                                    ; preds = %100, %180
  %110 = load double, double* %10, align 8
  %111 = load double, double* %9, align 8
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %112, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double %111, %116
  %118 = load double, double* %9, align 8
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %119, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fsub double %118, %123
  %125 = fmul double %117, %124
  %126 = fadd double %110, %125
  store double %126, double* %10, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %180

; <label>:135:                                    ; preds = %109
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %92

; <label>:139:                                    ; preds = %92
  %140 = load double, double* %10, align 8
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %140, %146
  %148 = call double @sqrt(double %147) #3
  store double %148, double* %11, align 8
  %149 = load double, double* %11, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %149)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  br label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %13

; <label>:154:                                    ; preds = %34
  ret i32 0

; <label>:155:                                    ; preds = %22, %13
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  br label %22

; <label>:159:                                    ; preds = %58, %49
  %160 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %163)
  %165 = load double, double* %8, align 8
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fsub double %165, %170
  %172 = fmul double %171, %170
  %173 = fsub double %165, %170
  %174 = fmul double %173, %170
  %175 = fsub double -0.000000e+00, %165
  %176 = fadd double %175, %170
  %177 = fsub double %165, %170
  %178 = fmul double %177, %170
  %179 = fadd double %165, %170
  store double %179, double* %8, align 8
  br label %58

; <label>:180:                                    ; preds = %109, %100
  %181 = load double, double* %10, align 8
  %182 = load double, double* %9, align 8
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fsub double %182, %187
  %189 = fmul double %188, %187
  %190 = fsub double %182, %187
  %191 = fmul double %190, %187
  %192 = fsub double -0.000000e+00, %182
  %193 = fadd double %192, %187
  %194 = fsub double %182, %187
  %195 = fmul double %194, %187
  %196 = fsub double -0.000000e+00, %182
  %197 = fadd double %196, %187
  %198 = fsub double -0.000000e+00, %182
  %199 = fadd double %198, %187
  %200 = fsub double %182, %187
  %201 = load double, double* %9, align 8
  %202 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %202, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fsub double -0.000000e+00, %201
  %208 = fadd double %207, %206
  %209 = fsub double -0.000000e+00, %201
  %210 = fadd double %209, %206
  %211 = fsub double %201, %206
  %212 = fsub double %200, %211
  %213 = fmul double %212, %211
  %214 = fsub double %200, %211
  %215 = fmul double %214, %211
  %216 = fsub double -0.000000e+00, %200
  %217 = fadd double %216, %211
  %218 = fsub double %200, %211
  %219 = fmul double %218, %211
  %220 = fmul double %200, %211
  %221 = fsub double %181, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %181
  %224 = fadd double %223, %220
  %225 = fsub double -0.000000e+00, %181
  %226 = fadd double %225, %220
  %227 = fsub double %181, %220
  %228 = fmul double %227, %220
  %229 = fadd double %181, %220
  store double %229, double* %10, align 8
  br label %109
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
