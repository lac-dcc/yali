; ModuleID = 'source-C-CXX/92/95.c'
source_filename = "source-C-CXX/92/95.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 105
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -713357723, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -713357723, label %10
    i32 -1844246553, label %14
    i32 1588165660, label %16
    i32 -910776549, label %21
    i32 -1268310914, label %26
    i32 -974589408, label %28
    i32 2138086391, label %33
    i32 2118586076, label %38
    i32 2094261174, label %40
    i32 -66965389, label %45
    i32 -1753566644, label %50
    i32 1451507805, label %52
    i32 -1888979537, label %57
    i32 1995384146, label %62
    i32 -550163832, label %64
    i32 1736430081, label %69
    i32 1777552487, label %74
    i32 939776104, label %76
    i32 -643445782, label %81
    i32 -508383351, label %86
    i32 1165621443, label %88
    i32 986546986, label %90
    i32 -923304175, label %91
    i32 -452201373, label %92
    i32 -2120368852, label %93
    i32 1569737292, label %94
    i32 1790704693, label %95
    i32 1991823645, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1844246553, i32 1588165660
  store i32 %13, i32* %6
  br label %97

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1991823645, i32* %6
  br label %97

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 35
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -910776549, i32 -974589408
  store i32 %20, i32* %6
  br label %97

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1268310914, i32 -974589408
  store i32 %25, i32* %6
  br label %97

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1790704693, i32* %6
  br label %97

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 15
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2138086391, i32 2094261174
  store i32 %32, i32* %6
  br label %97

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2118586076, i32 2094261174
  store i32 %37, i32* %6
  br label %97

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1569737292, i32* %6
  br label %97

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 21
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -66965389, i32 1451507805
  store i32 %44, i32* %6
  br label %97

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 5
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1753566644, i32 1451507805
  store i32 %49, i32* %6
  br label %97

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2120368852, i32* %6
  br label %97

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1888979537, i32 -550163832
  store i32 %56, i32* %6
  br label %97

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 35
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1995384146, i32 -550163832
  store i32 %61, i32* %6
  br label %97

; <label>:62:                                     ; preds = %7
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -452201373, i32* %6
  br label %97

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 5
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1736430081, i32 939776104
  store i32 %68, i32* %6
  br label %97

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 21
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1777552487, i32 939776104
  store i32 %73, i32* %6
  br label %97

; <label>:74:                                     ; preds = %7
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -923304175, i32* %6
  br label %97

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -643445782, i32 1165621443
  store i32 %80, i32* %6
  br label %97

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 15
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -508383351, i32 1165621443
  store i32 %85, i32* %6
  br label %97

; <label>:86:                                     ; preds = %7
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 986546986, i32* %6
  br label %97

; <label>:88:                                     ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 986546986, i32* %6
  br label %97

; <label>:90:                                     ; preds = %7
  store i32 -923304175, i32* %6
  br label %97

; <label>:91:                                     ; preds = %7
  store i32 -452201373, i32* %6
  br label %97

; <label>:92:                                     ; preds = %7
  store i32 -2120368852, i32* %6
  br label %97

; <label>:93:                                     ; preds = %7
  store i32 1569737292, i32* %6
  br label %97

; <label>:94:                                     ; preds = %7
  store i32 1790704693, i32* %6
  br label %97

; <label>:95:                                     ; preds = %7
  store i32 1991823645, i32* %6
  br label %97

; <label>:96:                                     ; preds = %7
  ret void

; <label>:97:                                     ; preds = %95, %94, %93, %92, %91, %90, %88, %86, %81, %76, %74, %69, %64, %62, %57, %52, %50, %45, %40, %38, %33, %28, %26, %21, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
