; ModuleID = 'source-C-CXX/92/2358.c'
source_filename = "source-C-CXX/92/2358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
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
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 573039189, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 573039189, label %10
    i32 -303883301, label %14
    i32 1184813710, label %19
    i32 -348991457, label %24
    i32 35174964, label %26
    i32 -1285550242, label %31
    i32 -1462393555, label %36
    i32 236802207, label %38
    i32 -772786381, label %43
    i32 1417206387, label %48
    i32 2067218505, label %50
    i32 1433596004, label %55
    i32 -727897036, label %60
    i32 -1820397274, label %62
    i32 -1570126907, label %67
    i32 1232127261, label %72
    i32 -1538767580, label %74
    i32 1718052243, label %79
    i32 -68540002, label %81
    i32 -1390609272, label %86
    i32 -132441511, label %88
    i32 -1785325751, label %93
    i32 -1495806456, label %95
    i32 -967467299, label %97
    i32 -583842499, label %98
    i32 1960722150, label %99
    i32 -1717794461, label %100
    i32 -1406838259, label %101
    i32 -1891791578, label %102
    i32 -25829819, label %103
    i32 -1019825229, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 35174964, i32 -303883301
  store i32 %13, i32* %6
  br label %105

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 35174964, i32 1184813710
  store i32 %18, i32* %6
  br label %105

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 35174964, i32 -348991457
  store i32 %23, i32* %6
  br label %105

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1019825229, i32* %6
  br label %105

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 236802207, i32 -1285550242
  store i32 %30, i32* %6
  br label %105

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 236802207, i32 -1462393555
  store i32 %35, i32* %6
  br label %105

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -25829819, i32* %6
  br label %105

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 3
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2067218505, i32 -772786381
  store i32 %42, i32* %6
  br label %105

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 7
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2067218505, i32 1417206387
  store i32 %47, i32* %6
  br label %105

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1891791578, i32* %6
  br label %105

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 5
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1820397274, i32 1433596004
  store i32 %54, i32* %6
  br label %105

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 7
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1820397274, i32 -727897036
  store i32 %59, i32* %6
  br label %105

; <label>:60:                                     ; preds = %7
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1406838259, i32* %6
  br label %105

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 3
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1538767580, i32 -1570126907
  store i32 %66, i32* %6
  br label %105

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 7
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1538767580, i32 1232127261
  store i32 %71, i32* %6
  br label %105

; <label>:72:                                     ; preds = %7
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1717794461, i32* %6
  br label %105

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 3
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -68540002, i32 1718052243
  store i32 %78, i32* %6
  br label %105

; <label>:79:                                     ; preds = %7
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1960722150, i32* %6
  br label %105

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 5
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -132441511, i32 -1390609272
  store i32 %85, i32* %6
  br label %105

; <label>:86:                                     ; preds = %7
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -583842499, i32* %6
  br label %105

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 7
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1495806456, i32 -1785325751
  store i32 %92, i32* %6
  br label %105

; <label>:93:                                     ; preds = %7
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -967467299, i32* %6
  br label %105

; <label>:95:                                     ; preds = %7
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -967467299, i32* %6
  br label %105

; <label>:97:                                     ; preds = %7
  store i32 -583842499, i32* %6
  br label %105

; <label>:98:                                     ; preds = %7
  store i32 1960722150, i32* %6
  br label %105

; <label>:99:                                     ; preds = %7
  store i32 -1717794461, i32* %6
  br label %105

; <label>:100:                                    ; preds = %7
  store i32 -1406838259, i32* %6
  br label %105

; <label>:101:                                    ; preds = %7
  store i32 -1891791578, i32* %6
  br label %105

; <label>:102:                                    ; preds = %7
  store i32 -25829819, i32* %6
  br label %105

; <label>:103:                                    ; preds = %7
  store i32 -1019825229, i32* %6
  br label %105

; <label>:104:                                    ; preds = %7
  ret void

; <label>:105:                                    ; preds = %103, %102, %101, %100, %99, %98, %97, %95, %93, %88, %86, %81, %79, %74, %72, %67, %62, %60, %55, %50, %48, %43, %38, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
