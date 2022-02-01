; ModuleID = 'source-C-CXX/66/1030.c'
source_filename = "source-C-CXX/66/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %145

; <label>:9:                                      ; preds = %0, %145
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %19 = load i32, i32* %13, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %12, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  store double %23, double* %15, align 8
  store i32 2, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %145

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %123, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %162

; <label>:46:                                     ; preds = %37, %162
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %48 = load i32, i32* %13, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %12, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %16, align 8
  %53 = load double, double* %16, align 8
  %54 = load double, double* %15, align 8
  %55 = fsub double %53, %54
  %56 = fcmp ogt double %55, 5.000000e-02
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %162

; <label>:65:                                     ; preds = %46
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %189

; <label>:77:                                     ; preds = %68, %189
  %78 = load double, double* %15, align 8
  %79 = load double, double* %16, align 8
  %80 = fsub double %78, %79
  %81 = fcmp ogt double %80, 5.000000e-02
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %189

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %93

; <label>:91:                                     ; preds = %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %90
  %94 = load double, double* %16, align 8
  %95 = load double, double* %15, align 8
  %96 = fsub double %94, %95
  %97 = load double, double* %16, align 8
  %98 = load double, double* %15, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = fcmp ole double %100, 2.500000e-03
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %93
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %93
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %198

; <label>:113:                                    ; preds = %104, %198
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %33

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %126, %199
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %199

; <label>:144:                                    ; preds = %135
  ret i32 0

; <label>:145:                                    ; preds = %9, %0
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  store i32 0, i32* %146, align 4
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %147)
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %148, i32* %149)
  %155 = load i32, i32* %149, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %148, align 4
  %158 = sitofp i32 %157 to double
  %159 = fsub double -0.000000e+00, %156
  %160 = fadd double %159, %158
  %161 = fdiv double %156, %158
  store double %161, double* %151, align 8
  store i32 2, i32* %150, align 4
  br label %9

; <label>:162:                                    ; preds = %46, %37
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %164 = load i32, i32* %13, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %12, align 4
  %167 = sitofp i32 %166 to double
  %168 = fsub double %165, %167
  %169 = fmul double %168, %167
  %170 = fsub double -0.000000e+00, %165
  %171 = fadd double %170, %167
  %172 = fsub double %165, %167
  %173 = fmul double %172, %167
  %174 = fsub double -0.000000e+00, %165
  %175 = fadd double %174, %167
  %176 = fsub double -0.000000e+00, %165
  %177 = fadd double %176, %167
  %178 = fsub double -0.000000e+00, %165
  %179 = fadd double %178, %167
  %180 = fdiv double %165, %167
  store double %180, double* %16, align 8
  %181 = load double, double* %16, align 8
  %182 = load double, double* %15, align 8
  %183 = fsub double %181, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %181
  %186 = fadd double %185, %182
  %187 = fsub double %181, %182
  %188 = fcmp ogt double %187, 5.000000e-02
  br label %46

; <label>:189:                                    ; preds = %77, %68
  %190 = load double, double* %15, align 8
  %191 = load double, double* %16, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %192, %191
  %194 = fsub double -0.000000e+00, %190
  %195 = fadd double %194, %191
  %196 = fsub double %190, %191
  %197 = fcmp ogt double %196, 5.000000e-02
  br label %77

; <label>:198:                                    ; preds = %113, %104
  br label %113

; <label>:199:                                    ; preds = %135, %126
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
