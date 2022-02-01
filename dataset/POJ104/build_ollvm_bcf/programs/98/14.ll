; ModuleID = 'source-C-CXX/98/14.c'
source_filename = "source-C-CXX/98/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %138, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %141

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 19
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load double, double* %4, align 8
  %19 = fadd double %18, 1.000000e+00
  store double %19, double* %4, align 8
  br label %137

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 18, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %174

; <label>:32:                                     ; preds = %23, %174
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 36
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %174

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  %45 = load double, double* %5, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %5, align 8
  br label %136

; <label>:47:                                     ; preds = %43, %20
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 36, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 60
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %177

; <label>:62:                                     ; preds = %53, %177
  %63 = load double, double* %6, align 8
  %64 = fadd double %63, 1.000000e+00
  store double %64, double* %6, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %177

; <label>:73:                                     ; preds = %62
  br label %117

; <label>:74:                                     ; preds = %50, %47
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 61
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %196

; <label>:86:                                     ; preds = %77, %196
  %87 = load double, double* %7, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %7, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %196

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %74
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %205

; <label>:107:                                    ; preds = %98, %205
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %205

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %73
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %206

; <label>:126:                                    ; preds = %117, %206
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %206

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %44
  br label %137

; <label>:137:                                    ; preds = %136, %17
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  br label %9

; <label>:141:                                    ; preds = %9
  %142 = load double, double* %4, align 8
  %143 = fmul double 1.000000e+02, %142
  %144 = load i32, i32* %2, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  store double %146, double* %4, align 8
  %147 = load double, double* %5, align 8
  %148 = fmul double 1.000000e+02, %147
  %149 = load i32, i32* %2, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  store double %151, double* %5, align 8
  %152 = load double, double* %6, align 8
  %153 = fmul double 1.000000e+02, %152
  %154 = load i32, i32* %2, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %6, align 8
  %157 = load double, double* %7, align 8
  %158 = fmul double 1.000000e+02, %157
  %159 = load i32, i32* %2, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  store double %161, double* %7, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %163 = load double, double* %4, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %163)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %166 = load double, double* %5, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %166)
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %169 = load double, double* %6, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %169)
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %172 = load double, double* %7, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %172)
  ret void

; <label>:174:                                    ; preds = %32, %23
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %175, 36
  br label %32

; <label>:177:                                    ; preds = %62, %53
  %178 = load double, double* %6, align 8
  %179 = fsub double -0.000000e+00, %178
  %180 = fadd double %179, 1.000000e+00
  %181 = fsub double %178, 1.000000e+00
  %182 = fmul double %181, 1.000000e+00
  %183 = fsub double %178, 1.000000e+00
  %184 = fmul double %183, 1.000000e+00
  %185 = fsub double -0.000000e+00, %178
  %186 = fadd double %185, 1.000000e+00
  %187 = fsub double -0.000000e+00, %178
  %188 = fadd double %187, 1.000000e+00
  %189 = fsub double -0.000000e+00, %178
  %190 = fadd double %189, 1.000000e+00
  %191 = fsub double -0.000000e+00, %178
  %192 = fadd double %191, 1.000000e+00
  %193 = fsub double -0.000000e+00, %178
  %194 = fadd double %193, 1.000000e+00
  %195 = fadd double %178, 1.000000e+00
  store double %195, double* %6, align 8
  br label %62

; <label>:196:                                    ; preds = %86, %77
  %197 = load double, double* %7, align 8
  %198 = fsub double %197, 1.000000e+00
  %199 = fmul double %198, 1.000000e+00
  %200 = fsub double -0.000000e+00, %197
  %201 = fadd double %200, 1.000000e+00
  %202 = fsub double -0.000000e+00, %197
  %203 = fadd double %202, 1.000000e+00
  %204 = fadd double %197, 1.000000e+00
  store double %204, double* %7, align 8
  br label %86

; <label>:205:                                    ; preds = %107, %98
  br label %107

; <label>:206:                                    ; preds = %126, %117
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
