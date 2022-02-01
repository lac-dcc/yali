; ModuleID = 'source-C-CXX/92/477.c'
source_filename = "source-C-CXX/92/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1554950479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1554950479, label %19
    i32 -1491847774, label %23
    i32 -1678010703, label %27
    i32 -34229075, label %31
    i32 720309618, label %33
    i32 -2002115504, label %37
    i32 1403767348, label %41
    i32 -410622487, label %43
    i32 1226395573, label %47
    i32 1918283380, label %51
    i32 -1152366280, label %53
    i32 2012702317, label %57
    i32 2127710074, label %61
    i32 770012871, label %63
    i32 230457688, label %67
    i32 -587739713, label %69
    i32 -939702427, label %73
    i32 1178822418, label %75
    i32 331430376, label %79
    i32 721025119, label %81
    i32 -172918868, label %83
    i32 -380402053, label %84
    i32 -1762693440, label %85
    i32 -714150677, label %86
    i32 -785923218, label %87
    i32 730033504, label %88
    i32 1783791581, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1491847774, i32 720309618
  store i32 %22, i32* %15
  br label %90

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1678010703, i32 720309618
  store i32 %26, i32* %15
  br label %90

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -34229075, i32 720309618
  store i32 %30, i32* %15
  br label %90

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1783791581, i32* %15
  br label %90

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2002115504, i32 -410622487
  store i32 %36, i32* %15
  br label %90

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1403767348, i32 -410622487
  store i32 %40, i32* %15
  br label %90

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 730033504, i32* %15
  br label %90

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1226395573, i32 -1152366280
  store i32 %46, i32* %15
  br label %90

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1918283380, i32 -1152366280
  store i32 %50, i32* %15
  br label %90

; <label>:51:                                     ; preds = %16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -785923218, i32* %15
  br label %90

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 2012702317, i32 770012871
  store i32 %56, i32* %15
  br label %90

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 2127710074, i32 770012871
  store i32 %60, i32* %15
  br label %90

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -714150677, i32* %15
  br label %90

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 230457688, i32 -587739713
  store i32 %66, i32* %15
  br label %90

; <label>:67:                                     ; preds = %16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1762693440, i32* %15
  br label %90

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -939702427, i32 1178822418
  store i32 %72, i32* %15
  br label %90

; <label>:73:                                     ; preds = %16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -380402053, i32* %15
  br label %90

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 331430376, i32 721025119
  store i32 %78, i32* %15
  br label %90

; <label>:79:                                     ; preds = %16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -172918868, i32* %15
  br label %90

; <label>:81:                                     ; preds = %16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -172918868, i32* %15
  br label %90

; <label>:83:                                     ; preds = %16
  store i32 -380402053, i32* %15
  br label %90

; <label>:84:                                     ; preds = %16
  store i32 -1762693440, i32* %15
  br label %90

; <label>:85:                                     ; preds = %16
  store i32 -714150677, i32* %15
  br label %90

; <label>:86:                                     ; preds = %16
  store i32 -785923218, i32* %15
  br label %90

; <label>:87:                                     ; preds = %16
  store i32 730033504, i32* %15
  br label %90

; <label>:88:                                     ; preds = %16
  store i32 1783791581, i32* %15
  br label %90

; <label>:89:                                     ; preds = %16
  ret i32 0

; <label>:90:                                     ; preds = %88, %87, %86, %85, %84, %83, %81, %79, %75, %73, %69, %67, %63, %61, %57, %53, %51, %47, %43, %41, %37, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
