; ModuleID = 'source-C-CXX/29/220.c'
source_filename = "source-C-CXX/29/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %0, %79
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %73, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %30, %87
  %40 = load i32, i32* %14, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %14, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp ne i32 %46, 7
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %39
  br i1 %47, label %57, label %72

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 7
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %14, align 4
  %62 = srem i32 %61, 7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %14, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = load i32, i32* %15, align 4
  %69 = sitofp i32 %68 to double
  %70 = fadd double %69, %67
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %64, %60, %57, %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %26

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %15, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret void

; <label>:79:                                     ; preds = %9, %0
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 0, i32* %85, align 4
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  store i32 1, i32* %84, align 4
  br label %9

; <label>:87:                                     ; preds = %39, %30
  %88 = load i32, i32* %14, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 10
  %91 = shl i32 %88, 10
  %92 = shl i32 %88, 10
  %93 = shl i32 %88, 10
  %94 = sub i32 0, %88
  %95 = add i32 %94, 10
  %96 = srem i32 %88, 10
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub i32 %97, 10
  %99 = mul i32 %98, 10
  %100 = sub i32 %97, 10
  %101 = mul i32 %100, 10
  %102 = sub i32 %97, 10
  %103 = mul i32 %102, 10
  %104 = shl i32 %97, 10
  %105 = shl i32 %97, 10
  %106 = sub i32 0, %97
  %107 = add i32 %106, 10
  %108 = sub i32 0, %97
  %109 = add i32 %108, 10
  %110 = sdiv i32 %97, 10
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 10
  %114 = shl i32 %111, 10
  %115 = sub i32 0, %111
  %116 = add i32 %115, 10
  %117 = sub i32 0, %111
  %118 = add i32 %117, 10
  %119 = shl i32 %111, 10
  %120 = shl i32 %111, 10
  %121 = shl i32 %111, 10
  %122 = shl i32 %111, 10
  %123 = srem i32 %111, 10
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp ne i32 %124, 7
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
