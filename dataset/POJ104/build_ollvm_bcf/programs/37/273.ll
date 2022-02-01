; ModuleID = 'source-C-CXX/37/273.c'
source_filename = "source-C-CXX/37/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
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
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %148

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %144, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %147

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %69, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %160

; <label>:45:                                     ; preds = %36, %160
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %160

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %72

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %61)
  %63 = load double, double* %17, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fadd double %63, %67
  store double %68, double* %17, align 8
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %36

; <label>:72:                                     ; preds = %57
  %73 = load double, double* %17, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %18, align 8
  store i32 0, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %115, %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %164

; <label>:86:                                     ; preds = %77, %164
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %118

; <label>:99:                                     ; preds = %98
  %100 = load double, double* %16, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %18, align 8
  %106 = fsub double %104, %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %18, align 8
  %112 = fsub double %110, %111
  %113 = fmul double %106, %112
  %114 = fadd double %100, %113
  store double %114, double* %16, align 8
  br label %115

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %77

; <label>:118:                                    ; preds = %98
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %118, %168
  %128 = load double, double* %16, align 8
  %129 = load i32, i32* %14, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = call double @sqrt(double %131) #3
  store double %132, double* %19, align 8
  %133 = load double, double* %19, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %30

; <label>:147:                                    ; preds = %30
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca [1000 x double], align 16
  %155 = alloca double, align 8
  %156 = alloca double, align 8
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  store i32 0, i32* %149, align 4
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %150)
  store i32 0, i32* %151, align 4
  br label %9

; <label>:160:                                    ; preds = %45, %36
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = icmp slt i32 %161, %162
  br label %45

; <label>:164:                                    ; preds = %86, %77
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp slt i32 %165, %166
  br label %86

; <label>:168:                                    ; preds = %127, %118
  %169 = load double, double* %16, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sitofp i32 %170 to double
  %172 = fsub double %169, %171
  %173 = fmul double %172, %171
  %174 = fsub double %169, %171
  %175 = fmul double %174, %171
  %176 = fsub double %169, %171
  %177 = fmul double %176, %171
  %178 = fsub double -0.000000e+00, %169
  %179 = fadd double %178, %171
  %180 = fsub double %169, %171
  %181 = fmul double %180, %171
  %182 = fsub double %169, %171
  %183 = fmul double %182, %171
  %184 = fdiv double %169, %171
  %185 = call double @sqrt(double %184) #3
  store double %185, double* %19, align 8
  %186 = load double, double* %19, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  br label %127
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
