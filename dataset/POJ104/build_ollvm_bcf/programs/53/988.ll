; ModuleID = 'source-C-CXX/53/988.c'
source_filename = "source-C-CXX/53/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(double, double) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %2, %119
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store double %0, double* %12, align 8
  store double %1, double* %13, align 8
  store i32 1, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %119

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %26, %118
  %28 = load i32, i32* %15, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %12, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %13, align 8
  %33 = fadd double %31, %32
  store double %33, double* %14, align 8
  store i32 1, i32* %16, align 4
  br label %34

; <label>:34:                                     ; preds = %86, %27
  %35 = load i32, i32* %16, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %12, align 8
  %38 = fcmp olt double %36, %37
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %39, %126
  %49 = load double, double* %14, align 8
  %50 = load double, double* %12, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %12, align 8
  %53 = fsub double %52, 1.000000e+00
  %54 = fdiv double %51, %53
  %55 = load double, double* %13, align 8
  %56 = fadd double %54, %55
  store double %56, double* %14, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %126

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %169

; <label>:75:                                     ; preds = %66, %169
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %169

; <label>:86:                                     ; preds = %75
  br label %34

; <label>:87:                                     ; preds = %34
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %185

; <label>:96:                                     ; preds = %87, %185
  %97 = load double, double* %14, align 8
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %17, align 4
  %99 = load double, double* %14, align 8
  %100 = load i32, i32* %17, align 4
  %101 = sitofp i32 %100 to double
  %102 = fsub double %99, %101
  %103 = fcmp oeq double %102, 0.000000e+00
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %185

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %115

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %17, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %115
  br label %27

; <label>:119:                                    ; preds = %11, %2
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store double %0, double* %120, align 8
  store double %1, double* %121, align 8
  store i32 1, i32* %123, align 4
  br label %11

; <label>:126:                                    ; preds = %48, %39
  %127 = load double, double* %14, align 8
  %128 = load double, double* %12, align 8
  %129 = fsub double %127, %128
  %130 = fmul double %129, %128
  %131 = fsub double -0.000000e+00, %127
  %132 = fadd double %131, %128
  %133 = fsub double -0.000000e+00, %127
  %134 = fadd double %133, %128
  %135 = fsub double -0.000000e+00, %127
  %136 = fadd double %135, %128
  %137 = fsub double %127, %128
  %138 = fmul double %137, %128
  %139 = fsub double %127, %128
  %140 = fmul double %139, %128
  %141 = fmul double %127, %128
  %142 = load double, double* %12, align 8
  %143 = fsub double %142, 1.000000e+00
  %144 = fmul double %143, 1.000000e+00
  %145 = fsub double %142, 1.000000e+00
  %146 = fsub double -0.000000e+00, %141
  %147 = fadd double %146, %145
  %148 = fsub double %141, %145
  %149 = fmul double %148, %145
  %150 = fdiv double %141, %145
  %151 = load double, double* %13, align 8
  %152 = fsub double -0.000000e+00, %150
  %153 = fadd double %152, %151
  %154 = fsub double -0.000000e+00, %150
  %155 = fadd double %154, %151
  %156 = fsub double %150, %151
  %157 = fmul double %156, %151
  %158 = fsub double %150, %151
  %159 = fmul double %158, %151
  %160 = fsub double -0.000000e+00, %150
  %161 = fadd double %160, %151
  %162 = fsub double -0.000000e+00, %150
  %163 = fadd double %162, %151
  %164 = fsub double -0.000000e+00, %150
  %165 = fadd double %164, %151
  %166 = fsub double %150, %151
  %167 = fmul double %166, %151
  %168 = fadd double %150, %151
  store double %168, double* %14, align 8
  br label %48

; <label>:169:                                    ; preds = %75, %66
  %170 = load i32, i32* %16, align 4
  %171 = shl i32 %170, 1
  %172 = sub i32 0, %170
  %173 = add i32 %172, 1
  %174 = shl i32 %170, 1
  %175 = shl i32 %170, 1
  %176 = sub i32 0, %170
  %177 = add i32 %176, 1
  %178 = sub i32 0, %170
  %179 = add i32 %178, 1
  %180 = sub i32 0, %170
  %181 = add i32 %180, 1
  %182 = sub i32 0, %170
  %183 = add i32 %182, 1
  %184 = add nsw i32 %170, 1
  store i32 %184, i32* %16, align 4
  br label %75

; <label>:185:                                    ; preds = %96, %87
  %186 = load double, double* %14, align 8
  %187 = fptosi double %186 to i32
  store i32 %187, i32* %17, align 4
  %188 = load double, double* %14, align 8
  %189 = load i32, i32* %17, align 4
  %190 = sitofp i32 %189 to double
  %191 = fsub double -0.000000e+00, %188
  %192 = fadd double %191, %190
  %193 = fsub double %188, %190
  %194 = fmul double %193, %190
  %195 = fsub double -0.000000e+00, %188
  %196 = fadd double %195, %190
  %197 = fsub double -0.000000e+00, %188
  %198 = fadd double %197, %190
  %199 = fsub double %188, %190
  %200 = fmul double %199, %190
  %201 = fsub double %188, %190
  %202 = fcmp oeq double %201, 0.000000e+00
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double* %6, double* %7)
  %11 = load double, double* %6, align 8
  %12 = load double, double* %7, align 8
  %13 = call i32 @apple(double %11, double %12)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
