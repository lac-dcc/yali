; ModuleID = 'source-C-CXX/37/5.c'
source_filename = "source-C-CXX/37/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %119, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %122

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %12, align 8
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %18
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = load double*, double** %12, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load double*, double** %12, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load double, double* %11, align 8
  %41 = fadd double %40, %39
  store double %41, double* %11, align 8
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %25

; <label>:45:                                     ; preds = %25
  %46 = load double, double* %11, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, double* %11, align 8
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %108, %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %141

; <label>:59:                                     ; preds = %50, %141
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %141

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %111

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %145

; <label>:81:                                     ; preds = %72, %145
  %82 = load double*, double** %12, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double, double* %11, align 8
  %88 = fsub double %86, %87
  %89 = load double*, double** %12, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %11, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %88, %95
  %97 = load double, double* %10, align 8
  %98 = fadd double %97, %96
  store double %98, double* %10, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %145

; <label>:107:                                    ; preds = %81
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %50

; <label>:111:                                    ; preds = %71
  %112 = load double, double* %10, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = call double @sqrt(double %115) #3
  store double %116, double* %10, align 8
  %117 = load double, double* %10, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %117)
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %14

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %197

; <label>:131:                                    ; preds = %122, %197
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %197

; <label>:140:                                    ; preds = %131
  ret i32 0

; <label>:141:                                    ; preds = %59, %50
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br label %59

; <label>:145:                                    ; preds = %81, %72
  %146 = load double*, double** %12, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double, double* %11, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %152, %151
  %154 = fsub double %150, %151
  %155 = fmul double %154, %151
  %156 = fsub double -0.000000e+00, %150
  %157 = fadd double %156, %151
  %158 = fsub double %150, %151
  %159 = fmul double %158, %151
  %160 = fsub double %150, %151
  %161 = load double*, double** %12, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %161, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load double, double* %11, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double %165, %166
  %170 = fmul double %169, %166
  %171 = fsub double %165, %166
  %172 = fmul double %171, %166
  %173 = fsub double -0.000000e+00, %165
  %174 = fadd double %173, %166
  %175 = fsub double -0.000000e+00, %165
  %176 = fadd double %175, %166
  %177 = fsub double -0.000000e+00, %165
  %178 = fadd double %177, %166
  %179 = fsub double %165, %166
  %180 = fsub double %160, %179
  %181 = fmul double %180, %179
  %182 = fsub double %160, %179
  %183 = fmul double %182, %179
  %184 = fsub double %160, %179
  %185 = fmul double %184, %179
  %186 = fmul double %160, %179
  %187 = load double, double* %10, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = fadd double %188, %186
  %190 = fsub double -0.000000e+00, %187
  %191 = fadd double %190, %186
  %192 = fsub double -0.000000e+00, %187
  %193 = fadd double %192, %186
  %194 = fsub double %187, %186
  %195 = fmul double %194, %186
  %196 = fadd double %187, %186
  store double %196, double* %10, align 8
  br label %81

; <label>:197:                                    ; preds = %131, %122
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
