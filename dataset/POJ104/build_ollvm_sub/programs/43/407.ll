; ModuleID = 'source-C-CXX/43/407.c'
source_filename = "source-C-CXX/43/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -1929495614
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1929495614
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = add i32 0, %11
  %13 = sub nsw i32 0, %10
  store i32 %12, i32* %2, align 4
  store i32 -1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %9, %1
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double 1.000000e+01, double %22) #3
  %24 = fcmp olt double %20, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %4, align 4
  br label %34

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1842046553
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1842046553
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %25, %15
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %105, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %111

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 10
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -105879327
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -105879327
  %49 = sub nsw i32 %45, 1
  %50 = sitofp i32 %48 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  %52 = fptosi double %51 to i32
  %53 = mul nsw i32 %44, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, %53
  store i32 %56, i32* %5, align 4
  br label %104

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sitofp i32 %64 to double
  %67 = call double @pow(double 1.000000e+01, double %66) #3
  %68 = fptosi double %67 to i32
  %69 = srem i32 %59, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #3
  %74 = fptosi double %73 to i32
  %75 = srem i32 %70, %74
  %76 = sub i32 %69, 1765391178
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1765391178
  %79 = sub nsw i32 %69, %75
  %80 = load i32, i32* %3, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #3
  %83 = fptosi double %82 to i32
  %84 = sdiv i32 %78, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = sub i32 %88, -1365496024
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1365496024
  %93 = sub nsw i32 %88, 1
  %94 = sitofp i32 %92 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #3
  %96 = fptosi double %95 to i32
  %97 = mul nsw i32 %84, %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %97
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %97
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %58, %42
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 1753693323
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1753693323
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %35

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
