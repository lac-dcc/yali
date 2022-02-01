; ModuleID = 'source-C-CXX/92/2049.c'
source_filename = "source-C-CXX/92/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 3, i32* %2, align 4
  store i32 5, i32* %3, align 4
  store i32 7, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %8, %9
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = srem i32 %7, %12
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 641647660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 641647660, label %18
    i32 -533163711, label %22
    i32 -1491397785, label %27
    i32 -515937866, label %35
    i32 568601236, label %39
    i32 -193069358, label %47
    i32 2139670887, label %51
    i32 1682829427, label %59
    i32 41742299, label %63
    i32 -1473177853, label %69
    i32 2021200772, label %72
    i32 165005906, label %78
    i32 970792598, label %81
    i32 -674915545, label %87
    i32 -750183320, label %90
    i32 -1718746548, label %92
    i32 -1219798197, label %93
    i32 535332104, label %94
    i32 298055935, label %95
    i32 2133397153, label %96
    i32 2107109679, label %97
    i32 -1209416742, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -533163711, i32 -1491397785
  store i32 %21, i32* %14
  br label %99

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %23, i32 %24, i32 %25)
  store i32 -1209416742, i32* %14
  br label %99

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %29, %30
  %32 = srem i32 %28, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -515937866, i32 568601236
  store i32 %34, i32* %14
  br label %99

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  store i32 2107109679, i32* %14
  br label %99

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = srem i32 %40, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -193069358, i32 2139670887
  store i32 %46, i32* %14
  br label %99

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49)
  store i32 2133397153, i32* %14
  br label %99

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %53, %54
  %56 = srem i32 %52, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1682829427, i32 41742299
  store i32 %58, i32* %14
  br label %99

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  store i32 298055935, i32* %14
  br label %99

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1473177853, i32 2021200772
  store i32 %68, i32* %14
  br label %99

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 535332104, i32* %14
  br label %99

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 165005906, i32 970792598
  store i32 %77, i32* %14
  br label %99

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 -1219798197, i32* %14
  br label %99

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -674915545, i32 -750183320
  store i32 %86, i32* %14
  br label %99

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -1718746548, i32* %14
  br label %99

; <label>:90:                                     ; preds = %15
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1718746548, i32* %14
  br label %99

; <label>:92:                                     ; preds = %15
  store i32 -1219798197, i32* %14
  br label %99

; <label>:93:                                     ; preds = %15
  store i32 535332104, i32* %14
  br label %99

; <label>:94:                                     ; preds = %15
  store i32 298055935, i32* %14
  br label %99

; <label>:95:                                     ; preds = %15
  store i32 2133397153, i32* %14
  br label %99

; <label>:96:                                     ; preds = %15
  store i32 2107109679, i32* %14
  br label %99

; <label>:97:                                     ; preds = %15
  store i32 -1209416742, i32* %14
  br label %99

; <label>:98:                                     ; preds = %15
  ret void

; <label>:99:                                     ; preds = %97, %96, %95, %94, %93, %92, %90, %87, %81, %78, %72, %69, %63, %59, %51, %47, %39, %35, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
