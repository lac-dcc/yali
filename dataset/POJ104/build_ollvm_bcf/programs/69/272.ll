; ModuleID = 'source-C-CXX/69/272.c'
source_filename = "source-C-CXX/69/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9999 x double], align 16
  %15 = alloca [9999 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %172

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %182

; <label>:37:                                     ; preds = %28, %182
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %182

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9999 x double], [9999 x double]* %14, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9999 x double], [9999 x double]* %15, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %53, double* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %28

; <label>:61:                                     ; preds = %49
  %62 = getelementptr inbounds [9999 x double], [9999 x double]* %14, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds [9999 x double], [9999 x double]* %14, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fsub double %63, %65
  %67 = getelementptr inbounds [9999 x double], [9999 x double]* %14, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [9999 x double], [9999 x double]* %14, i64 0, i64 2
  %70 = load double, double* %69, align 16
  %71 = fsub double %68, %70
  %72 = fmul double %66, %71
  %73 = getelementptr inbounds [9999 x double], [9999 x double]* %15, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds [9999 x double], [9999 x double]* %15, i64 0, i64 2
  %76 = load double, double* %75, align 16
  %77 = fsub double %74, %76
  %78 = getelementptr inbounds [9999 x double], [9999 x double]* %15, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds [9999 x double], [9999 x double]* %15, i64 0, i64 2
  %81 = load double, double* %80, align 16
  %82 = fsub double %79, %81
  %83 = fmul double %77, %82
  %84 = fadd double %72, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %16, align 8
  store i32 1, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %166, %61
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %186

; <label>:95:                                     ; preds = %86, %186
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sle i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %186

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %169

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %162, %108
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9999 x double], [9999 x double]* %14, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9999 x double], [9999 x double]* %14, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fsub double %119, %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9999 x double], [9999 x double]* %14, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9999 x double], [9999 x double]* %14, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double %128, %132
  %134 = fmul double %124, %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9999 x double], [9999 x double]* %15, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9999 x double], [9999 x double]* %15, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fsub double %138, %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9999 x double], [9999 x double]* %15, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9999 x double], [9999 x double]* %15, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double %147, %151
  %153 = fmul double %143, %152
  %154 = fadd double %134, %153
  %155 = call double @sqrt(double %154) #3
  store double %155, double* %17, align 8
  %156 = load double, double* %17, align 8
  %157 = load double, double* %16, align 8
  %158 = fcmp ogt double %156, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %115
  %160 = load double, double* %17, align 8
  store double %160, double* %16, align 8
  br label %161

; <label>:161:                                    ; preds = %159, %115
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %111

; <label>:165:                                    ; preds = %111
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %86

; <label>:169:                                    ; preds = %107
  %170 = load double, double* %16, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %170)
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca [9999 x double], align 16
  %178 = alloca [9999 x double], align 16
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  store i32 0, i32* %173, align 4
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %174)
  store i32 1, i32* %175, align 4
  br label %9

; <label>:182:                                    ; preds = %37, %28
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sle i32 %183, %184
  br label %37

; <label>:186:                                    ; preds = %95, %86
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp sle i32 %187, %188
  br label %95
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
