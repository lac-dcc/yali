; ModuleID = 'source-C-CXX/98/466.c'
source_filename = "source-C-CXX/98/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %160, %0
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %3, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %163

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %185

; <label>:34:                                     ; preds = %25, %185
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 18
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %185

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load double, double* %4, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %4, align 8
  br label %159

; <label>:52:                                     ; preds = %48, %15
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %191

; <label>:61:                                     ; preds = %52, %191
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 19
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %191

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %103

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 35
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %197

; <label>:91:                                     ; preds = %82, %197
  %92 = load double, double* %5, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %5, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %197

; <label>:102:                                    ; preds = %91
  br label %158

; <label>:103:                                    ; preds = %76, %75
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %206

; <label>:112:                                    ; preds = %103, %206
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 36
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %206

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %136

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 60
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %127
  %134 = load double, double* %6, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, double* %6, align 8
  br label %139

; <label>:136:                                    ; preds = %127, %126
  %137 = load double, double* %7, align 8
  %138 = fadd double %137, 1.000000e+00
  store double %138, double* %7, align 8
  br label %139

; <label>:139:                                    ; preds = %136, %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %212

; <label>:148:                                    ; preds = %139, %212
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %212

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %102
  br label %159

; <label>:159:                                    ; preds = %158, %49
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %10

; <label>:163:                                    ; preds = %10
  %164 = load double, double* %4, align 8
  %165 = load double, double* %3, align 8
  %166 = fdiv double %164, %165
  %167 = fmul double %166, 1.000000e+02
  store double %167, double* %4, align 8
  %168 = load double, double* %5, align 8
  %169 = load double, double* %3, align 8
  %170 = fdiv double %168, %169
  %171 = fmul double %170, 1.000000e+02
  store double %171, double* %5, align 8
  %172 = load double, double* %6, align 8
  %173 = load double, double* %3, align 8
  %174 = fdiv double %172, %173
  %175 = fmul double %174, 1.000000e+02
  store double %175, double* %6, align 8
  %176 = load double, double* %7, align 8
  %177 = load double, double* %3, align 8
  %178 = fdiv double %176, %177
  %179 = fmul double %178, 1.000000e+02
  store double %179, double* %7, align 8
  %180 = load double, double* %4, align 8
  %181 = load double, double* %5, align 8
  %182 = load double, double* %6, align 8
  %183 = load double, double* %7, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %180, double %181, double %182, double %183)
  ret i32 0

; <label>:185:                                    ; preds = %34, %25
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 18
  br label %34

; <label>:191:                                    ; preds = %61, %52
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 19
  br label %61

; <label>:197:                                    ; preds = %91, %82
  %198 = load double, double* %5, align 8
  %199 = fsub double %198, 1.000000e+00
  %200 = fmul double %199, 1.000000e+00
  %201 = fsub double -0.000000e+00, %198
  %202 = fadd double %201, 1.000000e+00
  %203 = fsub double -0.000000e+00, %198
  %204 = fadd double %203, 1.000000e+00
  %205 = fadd double %198, 1.000000e+00
  store double %205, double* %5, align 8
  br label %91

; <label>:206:                                    ; preds = %112, %103
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 36
  br label %112

; <label>:212:                                    ; preds = %148, %139
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
