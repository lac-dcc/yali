; ModuleID = 'source-C-CXX/37/1127.c'
source_filename = "source-C-CXX/37/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %6, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %151, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %152

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %153

; <label>:31:                                     ; preds = %22, %153
  store double 0.000000e+00, double* %9, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to double*
  store double* %37, double** %11, align 8
  store i32 0, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %153

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %64, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %47
  %52 = load double*, double** %11, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %55)
  %57 = load double*, double** %11, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %9, align 8
  %63 = fadd double %62, %61
  store double %63, double* %9, align 8
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %47

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %166

; <label>:76:                                     ; preds = %67, %166
  %77 = load double, double* %9, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %166

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %112, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %90
  %95 = load double*, double** %11, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double, double* %8, align 8
  %101 = fsub double %99, %100
  %102 = load double*, double** %11, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %8, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %101, %108
  %110 = load double, double* %10, align 8
  %111 = fadd double %110, %109
  store double %111, double* %10, align 8
  br label %112

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %90

; <label>:115:                                    ; preds = %90
  %116 = load double, double* %10, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  %120 = call double @sqrt(double %119) #3
  %121 = load double*, double** %11, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  store double %120, double* %124, align 8
  %125 = load double*, double** %11, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %125, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %129)
  br label %131

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %175

; <label>:140:                                    ; preds = %131, %175
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %140
  br label %18

; <label>:152:                                    ; preds = %18
  ret i32 0

; <label>:153:                                    ; preds = %31, %22
  store double 0.000000e+00, double* %9, align 8
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 8, %156
  %158 = mul i64 %157, %156
  %159 = sub i64 8, %156
  %160 = mul i64 %159, %156
  %161 = sub i64 0, 8
  %162 = add i64 %161, %156
  %163 = mul i64 8, %156
  %164 = call noalias i8* @malloc(i64 %163) #3
  %165 = bitcast i8* %164 to double*
  store double* %165, double** %11, align 8
  store i32 0, i32* %4, align 4
  br label %31

; <label>:166:                                    ; preds = %76, %67
  %167 = load double, double* %9, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sitofp i32 %168 to double
  %170 = fsub double %167, %169
  %171 = fmul double %170, %169
  %172 = fsub double %167, %169
  %173 = fmul double %172, %169
  %174 = fdiv double %167, %169
  store double %174, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %76

; <label>:175:                                    ; preds = %140, %131
  %176 = load i32, i32* %3, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 %176, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1
  %184 = shl i32 %176, 1
  %185 = sub i32 0, %176
  %186 = add i32 %185, 1
  %187 = shl i32 %176, 1
  %188 = shl i32 %176, 1
  %189 = add nsw i32 %176, 1
  store i32 %189, i32* %3, align 4
  br label %140
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
