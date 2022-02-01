; ModuleID = 'source-C-CXX/26/1606.c'
source_filename = "source-C-CXX/26/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %166, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %169

; <label>:22:                                     ; preds = %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %24 = load double, double* %9, align 8
  %25 = load double, double* %9, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %8, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %10, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %13, align 8
  %32 = load double, double* %13, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %22
  %35 = load double, double* %9, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %13, align 8
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %36, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  store double %42, double* %11, align 8
  %43 = load double, double* %9, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %13, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* %8, align 8
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  store double %50, double* %12, align 8
  %51 = load double, double* %11, align 8
  %52 = load double, double* %12, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %51, double %52)
  br label %165

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %54, %170
  %64 = load double, double* %13, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %170

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %101

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %173

; <label>:84:                                     ; preds = %75, %173
  %85 = load double, double* %9, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %8, align 8
  %88 = fmul double %87, 2.000000e+00
  %89 = fdiv double %86, %88
  store double %89, double* %11, align 8
  %90 = load double, double* %11, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %173

; <label>:100:                                    ; preds = %84
  br label %164

; <label>:101:                                    ; preds = %74
  %102 = load double, double* %13, align 8
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %163

; <label>:104:                                    ; preds = %101
  %105 = load double, double* %13, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = call double @sqrt(double %106) #3
  %108 = load double, double* %8, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %14, align 8
  %111 = load double, double* %9, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load double, double* %8, align 8
  %114 = fmul double %113, 2.000000e+00
  %115 = fdiv double %112, %114
  store double %115, double* %15, align 8
  %116 = load double, double* %15, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %104
  %119 = load double, double* %15, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %14, align 8
  %122 = load double, double* %15, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %14, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %120, double %121, double %123, double %124)
  br label %162

; <label>:126:                                    ; preds = %104
  %127 = load double, double* %15, align 8
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %126
  %130 = load double, double* %15, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* %14, align 8
  %133 = load double, double* %15, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load double, double* %14, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %131, double %132, double %134, double %135)
  br label %143

; <label>:137:                                    ; preds = %126
  %138 = load double, double* %15, align 8
  %139 = load double, double* %14, align 8
  %140 = load double, double* %15, align 8
  %141 = load double, double* %14, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %138, double %139, double %140, double %141)
  br label %143

; <label>:143:                                    ; preds = %137, %129
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %197

; <label>:152:                                    ; preds = %143, %197
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %118
  br label %163

; <label>:163:                                    ; preds = %162, %101
  br label %164

; <label>:164:                                    ; preds = %163, %100
  br label %165

; <label>:165:                                    ; preds = %164, %34
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %17

; <label>:169:                                    ; preds = %17
  ret i32 0

; <label>:170:                                    ; preds = %63, %54
  %171 = load double, double* %13, align 8
  %172 = fcmp oeq double %171, 0.000000e+00
  br label %63

; <label>:173:                                    ; preds = %84, %75
  %174 = load double, double* %9, align 8
  %175 = fsub double -0.000000e+00, %174
  %176 = fmul double %175, %174
  %177 = fsub double -0.000000e+00, %174
  %178 = fmul double %177, %174
  %179 = fsub double -0.000000e+00, %174
  %180 = load double, double* %8, align 8
  %181 = fsub double %180, 2.000000e+00
  %182 = fmul double %181, 2.000000e+00
  %183 = fsub double -0.000000e+00, %180
  %184 = fadd double %183, 2.000000e+00
  %185 = fsub double -0.000000e+00, %180
  %186 = fadd double %185, 2.000000e+00
  %187 = fsub double -0.000000e+00, %180
  %188 = fadd double %187, 2.000000e+00
  %189 = fmul double %180, 2.000000e+00
  %190 = fsub double %179, %189
  %191 = fmul double %190, %189
  %192 = fsub double %179, %189
  %193 = fmul double %192, %189
  %194 = fdiv double %179, %189
  store double %194, double* %11, align 8
  %195 = load double, double* %11, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %195)
  br label %84

; <label>:197:                                    ; preds = %152, %143
  br label %152
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
