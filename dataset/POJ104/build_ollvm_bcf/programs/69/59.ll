; ModuleID = 'source-C-CXX/69/59.c'
source_filename = "source-C-CXX/69/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %137, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %143

; <label>:39:                                     ; preds = %30, %143
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %143

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %140

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %133, %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %55, %147
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %136

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %77, %151
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 0
  %96 = load double, double* %95, align 16
  %97 = fsub double %91, %96
  store double %97, double* %9, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  store double %108, double* %10, align 8
  %109 = load double, double* %9, align 8
  %110 = call double @pow(double %109, double 2.000000e+00) #3
  %111 = load double, double* %10, align 8
  %112 = call double @pow(double %111, double 2.000000e+00) #3
  %113 = fadd double %110, %112
  store double %113, double* %7, align 8
  %114 = load double, double* %7, align 8
  %115 = call double @sqrt(double %114) #3
  store double %115, double* %8, align 8
  %116 = load double, double* %8, align 8
  %117 = load double, double* %6, align 8
  %118 = fcmp ogt double %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %86
  br i1 %118, label %128, label %132

; <label>:128:                                    ; preds = %127
  %129 = load double, double* %8, align 8
  %130 = fptrunc double %129 to float
  %131 = fpext float %130 to double
  store double %131, double* %6, align 8
  br label %132

; <label>:132:                                    ; preds = %128, %127
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %55

; <label>:136:                                    ; preds = %76
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %30

; <label>:140:                                    ; preds = %51
  %141 = load double, double* %6, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %141)
  ret i32 0

; <label>:143:                                    ; preds = %39, %30
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  br label %39

; <label>:147:                                    ; preds = %64, %55
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  br label %64

; <label>:151:                                    ; preds = %86, %77
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 0
  %156 = load double, double* %155, align 16
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 0
  %161 = load double, double* %160, align 16
  %162 = fsub double %156, %161
  %163 = fmul double %162, %161
  %164 = fsub double -0.000000e+00, %156
  %165 = fadd double %164, %161
  %166 = fsub double -0.000000e+00, %156
  %167 = fadd double %166, %161
  %168 = fsub double %156, %161
  %169 = fmul double %168, %161
  %170 = fsub double %156, %161
  %171 = fmul double %170, %161
  %172 = fsub double -0.000000e+00, %156
  %173 = fadd double %172, %161
  %174 = fsub double -0.000000e+00, %156
  %175 = fadd double %174, %161
  %176 = fsub double %156, %161
  store double %176, double* %9, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 1
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = fsub double %181, %186
  %188 = fmul double %187, %186
  %189 = fsub double -0.000000e+00, %181
  %190 = fadd double %189, %186
  %191 = fsub double -0.000000e+00, %181
  %192 = fadd double %191, %186
  %193 = fsub double -0.000000e+00, %181
  %194 = fadd double %193, %186
  %195 = fsub double %181, %186
  %196 = fmul double %195, %186
  %197 = fsub double %181, %186
  %198 = fmul double %197, %186
  %199 = fsub double %181, %186
  %200 = fmul double %199, %186
  %201 = fsub double %181, %186
  %202 = fmul double %201, %186
  %203 = fsub double %181, %186
  store double %203, double* %10, align 8
  %204 = load double, double* %9, align 8
  %205 = call double @pow(double %204, double 2.000000e+00) #3
  %206 = load double, double* %10, align 8
  %207 = call double @pow(double %206, double 2.000000e+00) #3
  %208 = fsub double -0.000000e+00, %205
  %209 = fadd double %208, %207
  %210 = fsub double %205, %207
  %211 = fmul double %210, %207
  %212 = fsub double -0.000000e+00, %205
  %213 = fadd double %212, %207
  %214 = fsub double -0.000000e+00, %205
  %215 = fadd double %214, %207
  %216 = fadd double %205, %207
  store double %216, double* %7, align 8
  %217 = load double, double* %7, align 8
  %218 = call double @sqrt(double %217) #3
  store double %218, double* %8, align 8
  %219 = load double, double* %8, align 8
  %220 = load double, double* %6, align 8
  %221 = fcmp ogt double %219, %220
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
