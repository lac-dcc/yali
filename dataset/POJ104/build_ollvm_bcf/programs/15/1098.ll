; ModuleID = 'source-C-CXX/15/1098.c'
source_filename = "source-C-CXX/15/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @log10(double %14) #3
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %116

; <label>:29:                                     ; preds = %20, %116
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %29
  br label %115

; <label>:41:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %48, %41
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %45

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %108, %53
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %57
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i32, i32* %9, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sdiv i32 %65, %66
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %10, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sdiv i32 %77, %78
  %80 = mul nsw i32 %76, %79
  %81 = add nsw i32 %75, %80
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86, %64
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %89, %119
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %98
  br label %61

; <label>:108:                                    ; preds = %61
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %11, align 4
  br label %57

; <label>:114:                                    ; preds = %57
  br label %115

; <label>:115:                                    ; preds = %114, %40
  ret i32 0

; <label>:116:                                    ; preds = %29, %20
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %29

; <label>:119:                                    ; preds = %98, %89
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
