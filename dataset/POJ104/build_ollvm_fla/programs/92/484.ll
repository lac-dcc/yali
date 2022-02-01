; ModuleID = 'source-C-CXX/92/484.c'
source_filename = "source-C-CXX/92/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -860369006, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -860369006, label %11
    i32 878192383, label %15
    i32 -1377529806, label %20
    i32 79240169, label %25
    i32 -1298174088, label %27
    i32 -30931179, label %32
    i32 -1802853005, label %34
    i32 -1286410479, label %39
    i32 -863541823, label %41
    i32 -137069017, label %43
    i32 1933984814, label %44
    i32 -1856370616, label %45
    i32 -385889800, label %46
    i32 -1161939925, label %51
    i32 -608952937, label %56
    i32 2015117732, label %58
    i32 -337309640, label %60
    i32 2146784259, label %61
    i32 -47958497, label %66
    i32 1726595312, label %68
    i32 -1375674114, label %70
    i32 2066387040, label %71
    i32 692158076, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 878192383, i32 -385889800
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1377529806, i32 -1298174088
  store i32 %19, i32* %7
  br label %73

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 79240169, i32 -1298174088
  store i32 %24, i32* %7
  br label %73

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -1856370616, i32* %7
  br label %73

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -30931179, i32 -1802853005
  store i32 %31, i32* %7
  br label %73

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 1933984814, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1286410479, i32 -863541823
  store i32 %38, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 -137069017, i32* %7
  br label %73

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 -137069017, i32* %7
  br label %73

; <label>:43:                                     ; preds = %8
  store i32 1933984814, i32* %7
  br label %73

; <label>:44:                                     ; preds = %8
  store i32 -1856370616, i32* %7
  br label %73

; <label>:45:                                     ; preds = %8
  store i32 692158076, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1161939925, i32 2146784259
  store i32 %50, i32* %7
  br label %73

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -608952937, i32 2015117732
  store i32 %55, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -337309640, i32* %7
  br label %73

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -337309640, i32* %7
  br label %73

; <label>:60:                                     ; preds = %8
  store i32 2066387040, i32* %7
  br label %73

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -47958497, i32 1726595312
  store i32 %65, i32* %7
  br label %73

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -1375674114, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1375674114, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  store i32 2066387040, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  store i32 692158076, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %71, %70, %68, %66, %61, %60, %58, %56, %51, %46, %45, %44, %43, %41, %39, %34, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
