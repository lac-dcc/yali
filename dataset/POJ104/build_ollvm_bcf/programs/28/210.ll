; ModuleID = 'source-C-CXX/28/210.c'
source_filename = "source-C-CXX/28/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store float 2.000000e+00, float* %12, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %105, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %125

; <label>:23:                                     ; preds = %14, %125
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %125

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %106

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %78, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %129

; <label>:51:                                     ; preds = %42, %129
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to float
  %64 = load i32, i32* %8, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %63, %65
  %67 = load float, float* %12, align 4
  %68 = fadd float %67, %66
  store float %68, float* %12, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %129

; <label>:77:                                     ; preds = %51
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %38

; <label>:81:                                     ; preds = %38
  %82 = load float, float* %12, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %83)
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store float 2.000000e+00, float* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %162

; <label>:94:                                     ; preds = %85, %162
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %162

; <label>:105:                                    ; preds = %94
  br label %14

; <label>:106:                                    ; preds = %35
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %169

; <label>:115:                                    ; preds = %106, %169
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %115
  ret i32 0

; <label>:125:                                    ; preds = %23, %14
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br label %23

; <label>:129:                                    ; preds = %51, %42
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, %132
  %135 = add i32 %134, %133
  %136 = add nsw i32 %132, %133
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 %139, %140
  %142 = mul i32 %141, %140
  %143 = shl i32 %139, %140
  %144 = sub i32 %139, %140
  %145 = mul i32 %144, %140
  %146 = add nsw i32 %139, %140
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sitofp i32 %147 to float
  %149 = load i32, i32* %8, align 4
  %150 = sitofp i32 %149 to float
  %151 = fsub float %148, %150
  %152 = fmul float %151, %150
  %153 = fdiv float %148, %150
  %154 = load float, float* %12, align 4
  %155 = fsub float -0.000000e+00, %154
  %156 = fadd float %155, %153
  %157 = fsub float %154, %153
  %158 = fmul float %157, %153
  %159 = fsub float -0.000000e+00, %154
  %160 = fadd float %159, %153
  %161 = fadd float %154, %153
  store float %161, float* %12, align 4
  br label %51

; <label>:162:                                    ; preds = %94, %85
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1
  %166 = sub i32 0, %163
  %167 = add i32 %166, 1
  %168 = add nsw i32 %163, 1
  store i32 %168, i32* %2, align 4
  br label %94

; <label>:169:                                    ; preds = %115, %106
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
