; ModuleID = 'source-C-CXX/92/2367.c'
source_filename = "source-C-CXX/92/2367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -289800569, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -289800569, label %10
    i32 -1601321862, label %14
    i32 1918198476, label %19
    i32 -1828307353, label %24
    i32 -463914369, label %26
    i32 190428942, label %31
    i32 1791098362, label %33
    i32 1607791726, label %38
    i32 115120314, label %40
    i32 -400075886, label %42
    i32 -1726426148, label %43
    i32 -310416981, label %44
    i32 101446938, label %45
    i32 -525624408, label %50
    i32 -1726593944, label %55
    i32 -1262689862, label %57
    i32 603272849, label %59
    i32 922054129, label %60
    i32 1342178277, label %65
    i32 -609429298, label %67
    i32 853461410, label %69
    i32 -1371020060, label %70
    i32 1496445198, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1601321862, i32 101446938
  store i32 %13, i32* %6
  br label %72

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1918198476, i32 -463914369
  store i32 %18, i32* %6
  br label %72

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1828307353, i32 -463914369
  store i32 %23, i32* %6
  br label %72

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -310416981, i32* %6
  br label %72

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 190428942, i32 1791098362
  store i32 %30, i32* %6
  br label %72

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1726426148, i32* %6
  br label %72

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1607791726, i32 115120314
  store i32 %37, i32* %6
  br label %72

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -400075886, i32* %6
  br label %72

; <label>:40:                                     ; preds = %7
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -400075886, i32* %6
  br label %72

; <label>:42:                                     ; preds = %7
  store i32 -1726426148, i32* %6
  br label %72

; <label>:43:                                     ; preds = %7
  store i32 -310416981, i32* %6
  br label %72

; <label>:44:                                     ; preds = %7
  store i32 1496445198, i32* %6
  br label %72

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -525624408, i32 922054129
  store i32 %49, i32* %6
  br label %72

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1726593944, i32 -1262689862
  store i32 %54, i32* %6
  br label %72

; <label>:55:                                     ; preds = %7
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 603272849, i32* %6
  br label %72

; <label>:57:                                     ; preds = %7
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 603272849, i32* %6
  br label %72

; <label>:59:                                     ; preds = %7
  store i32 -1371020060, i32* %6
  br label %72

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1342178277, i32 -609429298
  store i32 %64, i32* %6
  br label %72

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 853461410, i32* %6
  br label %72

; <label>:67:                                     ; preds = %7
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 853461410, i32* %6
  br label %72

; <label>:69:                                     ; preds = %7
  store i32 -1371020060, i32* %6
  br label %72

; <label>:70:                                     ; preds = %7
  store i32 1496445198, i32* %6
  br label %72

; <label>:71:                                     ; preds = %7
  ret void

; <label>:72:                                     ; preds = %70, %69, %67, %65, %60, %59, %57, %55, %50, %45, %44, %43, %42, %40, %38, %33, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
