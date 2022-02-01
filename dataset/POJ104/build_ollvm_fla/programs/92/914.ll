; ModuleID = 'source-C-CXX/92/914.c'
source_filename = "source-C-CXX/92/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -442843649, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -442843649, label %10
    i32 -1669502977, label %14
    i32 1893933967, label %19
    i32 964212260, label %21
    i32 1261181852, label %26
    i32 320275817, label %31
    i32 1987948223, label %33
    i32 -1327739519, label %38
    i32 1231679769, label %43
    i32 829231266, label %45
    i32 -84147632, label %46
    i32 -368974533, label %51
    i32 883169140, label %56
    i32 708781802, label %61
    i32 -521513392, label %63
    i32 2029303306, label %68
    i32 395795254, label %73
    i32 378854212, label %78
    i32 1293977871, label %80
    i32 1338408885, label %81
    i32 -1226529681, label %86
    i32 2069886834, label %91
    i32 298748649, label %96
    i32 1262402152, label %98
    i32 -2027431027, label %99
    i32 852153376, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp sge i32 %11, 3
  %13 = select i1 %12, i32 -1669502977, i32 -2027431027
  store i32 %13, i32* %6
  br label %102

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1893933967, i32 964212260
  store i32 %18, i32* %6
  br label %102

; <label>:19:                                     ; preds = %7
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 964212260, i32* %6
  br label %102

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1261181852, i32 1987948223
  store i32 %25, i32* %6
  br label %102

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 320275817, i32 1987948223
  store i32 %30, i32* %6
  br label %102

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -84147632, i32* %6
  br label %102

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1327739519, i32 829231266
  store i32 %37, i32* %6
  br label %102

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 3
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1231679769, i32 829231266
  store i32 %42, i32* %6
  br label %102

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 829231266, i32* %6
  br label %102

; <label>:45:                                     ; preds = %7
  store i32 -84147632, i32* %6
  br label %102

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -368974533, i32 -521513392
  store i32 %50, i32* %6
  br label %102

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 708781802, i32 883169140
  store i32 %55, i32* %6
  br label %102

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 708781802, i32 -521513392
  store i32 %60, i32* %6
  br label %102

; <label>:61:                                     ; preds = %7
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1338408885, i32* %6
  br label %102

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2029303306, i32 1293977871
  store i32 %67, i32* %6
  br label %102

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 3
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 395795254, i32 1293977871
  store i32 %72, i32* %6
  br label %102

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 5
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 378854212, i32 1293977871
  store i32 %77, i32* %6
  br label %102

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1293977871, i32* %6
  br label %102

; <label>:80:                                     ; preds = %7
  store i32 1338408885, i32* %6
  br label %102

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 7
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1226529681, i32 1262402152
  store i32 %85, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 3
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 2069886834, i32 1262402152
  store i32 %90, i32* %6
  br label %102

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 5
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 298748649, i32 1262402152
  store i32 %95, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1262402152, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  store i32 852153376, i32* %6
  br label %102

; <label>:99:                                     ; preds = %7
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 852153376, i32* %6
  br label %102

; <label>:101:                                    ; preds = %7
  ret i32 0

; <label>:102:                                    ; preds = %99, %98, %96, %91, %86, %81, %80, %78, %73, %68, %63, %61, %56, %51, %46, %45, %43, %38, %33, %31, %26, %21, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
