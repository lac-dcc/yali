; ModuleID = 'source-C-CXX/26/70.c'
source_filename = "source-C-CXX/26/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %10

; <label>:10:                                     ; preds = %192, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %193

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %15 = load double, double* %3, align 8
  %16 = load double, double* %3, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %2, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %13
  %25 = load double, double* %3, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %3, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %2, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %26, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %5, align 8
  %40 = load double, double* %3, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %3, align 8
  %43 = load double, double* %3, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %2, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %41, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %6, align 8
  %55 = load double, double* %5, align 8
  %56 = load double, double* %6, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %55, double %56)
  br label %172

; <label>:58:                                     ; preds = %13
  %59 = load double, double* %3, align 8
  %60 = load double, double* %3, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %2, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %58
  %69 = load double, double* %3, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %3, align 8
  %72 = load double, double* %3, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fadd double %70, %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %5, align 8
  %84 = load double, double* %3, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %3, align 8
  %87 = load double, double* %3, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %2, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = call double @sqrt(double %93) #3
  %95 = fsub double %85, %94
  %96 = load double, double* %2, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %6, align 8
  %99 = load double, double* %5, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %99)
  br label %153

; <label>:101:                                    ; preds = %58
  %102 = load double, double* %3, align 8
  %103 = load double, double* %3, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %2, align 8
  %106 = fmul double 4.000000e+00, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double %106, %107
  %109 = fsub double %104, %108
  %110 = fcmp olt double %109, 0.000000e+00
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %101
  %112 = load double, double* %3, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %2, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %7, align 8
  %117 = load double, double* %2, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %4, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %3, align 8
  %122 = load double, double* %3, align 8
  %123 = fmul double %121, %122
  %124 = fsub double %120, %123
  %125 = call double @sqrt(double %124) #3
  %126 = load double, double* %2, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %8, align 8
  %129 = load double, double* %7, align 8
  %130 = load double, double* %8, align 8
  %131 = load double, double* %7, align 8
  %132 = load double, double* %8, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %129, double %130, double %131, double %132)
  br label %134

; <label>:134:                                    ; preds = %111, %101
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %194

; <label>:143:                                    ; preds = %134, %194
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %194

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %68
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %195

; <label>:162:                                    ; preds = %153, %195
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %24
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %196

; <label>:181:                                    ; preds = %172, %196
  %182 = load i32, i32* %1, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %1, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %181
  br label %10

; <label>:193:                                    ; preds = %10
  ret void

; <label>:194:                                    ; preds = %143, %134
  br label %143

; <label>:195:                                    ; preds = %162, %153
  br label %162

; <label>:196:                                    ; preds = %181, %172
  %197 = load i32, i32* %1, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  br label %181
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
