; ModuleID = 'source-C-CXX/29/2892.c'
source_filename = "source-C-CXX/29/2892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 775085306, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 775085306, label %13
    i32 -2071947772, label %18
    i32 1180470368, label %23
    i32 -63811232, label %29
    i32 -777296662, label %34
    i32 -2002880998, label %40
    i32 294763244, label %45
    i32 61142197, label %50
    i32 -406913432, label %55
    i32 1667525033, label %60
    i32 -756274926, label %65
    i32 1210677839, label %70
    i32 1991834580, label %75
    i32 234886409, label %80
    i32 1825748680, label %86
    i32 474191414, label %87
    i32 287746939, label %88
    i32 555612381, label %89
    i32 1596473633, label %92
    i32 -514812604, label %93
    i32 -788356451, label %98
    i32 1338265552, label %105
    i32 -295402958, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2071947772, i32 1596473633
  store i32 %17, i32* %9
  br label %114

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1180470368, i32 -63811232
  store i32 %22, i32* %9
  br label %114

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 287746939, i32* %9
  br label %114

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 10
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -777296662, i32 -2002880998
  store i32 %33, i32* %9
  br label %114

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %3, align 4
  store i32 474191414, i32* %9
  br label %114

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 71
  %44 = select i1 %43, i32 234886409, i32 294763244
  store i32 %44, i32* %9
  br label %114

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = icmp eq i32 %47, 72
  %49 = select i1 %48, i32 234886409, i32 61142197
  store i32 %49, i32* %9
  br label %114

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = icmp eq i32 %52, 73
  %54 = select i1 %53, i32 234886409, i32 -406913432
  store i32 %54, i32* %9
  br label %114

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 100
  %58 = icmp eq i32 %57, 74
  %59 = select i1 %58, i32 234886409, i32 1667525033
  store i32 %59, i32* %9
  br label %114

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = icmp eq i32 %62, 75
  %64 = select i1 %63, i32 234886409, i32 -756274926
  store i32 %64, i32* %9
  br label %114

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %66, 100
  %68 = icmp eq i32 %67, 76
  %69 = select i1 %68, i32 234886409, i32 1210677839
  store i32 %69, i32* %9
  br label %114

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 100
  %73 = icmp eq i32 %72, 78
  %74 = select i1 %73, i32 234886409, i32 1991834580
  store i32 %74, i32* %9
  br label %114

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 100
  %78 = icmp eq i32 %77, 79
  %79 = select i1 %78, i32 234886409, i32 1825748680
  store i32 %79, i32* %9
  br label %114

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %3, align 4
  store i32 1825748680, i32* %9
  br label %114

; <label>:86:                                     ; preds = %10
  store i32 474191414, i32* %9
  br label %114

; <label>:87:                                     ; preds = %10
  store i32 287746939, i32* %9
  br label %114

; <label>:88:                                     ; preds = %10
  store i32 555612381, i32* %9
  br label %114

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 775085306, i32* %9
  br label %114

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -514812604, i32* %9
  br label %114

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -788356451, i32 -295402958
  store i32 %97, i32* %9
  br label %114

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %4, align 4
  store i32 1338265552, i32* %9
  br label %114

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -514812604, i32* %9
  br label %114

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %105, %98, %93, %92, %89, %88, %87, %86, %80, %75, %70, %65, %60, %55, %50, %45, %40, %34, %29, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
