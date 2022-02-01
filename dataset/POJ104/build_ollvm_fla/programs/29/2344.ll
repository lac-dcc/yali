; ModuleID = 'source-C-CXX/29/2344.c'
source_filename = "source-C-CXX/29/2344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -355939846, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -355939846, label %10
    i32 -477454987, label %15
    i32 1600952390, label %20
    i32 1733805563, label %21
    i32 -946480015, label %27
    i32 -503361678, label %28
    i32 -96753259, label %32
    i32 945192038, label %33
    i32 1575330910, label %37
    i32 139671192, label %38
    i32 1983816973, label %42
    i32 -637327561, label %43
    i32 634357512, label %47
    i32 -75118033, label %48
    i32 477850462, label %52
    i32 -1615183518, label %53
    i32 -1806776903, label %57
    i32 323882299, label %58
    i32 -1465117538, label %62
    i32 579634149, label %63
    i32 1691918691, label %67
    i32 1820997648, label %68
    i32 -956288658, label %74
    i32 2049110312, label %75
    i32 -602844293, label %76
    i32 -2132947104, label %77
    i32 -597367297, label %78
    i32 -527241604, label %79
    i32 961125115, label %80
    i32 -372616953, label %81
    i32 -666339086, label %82
    i32 -216999514, label %83
    i32 -2133779803, label %84
    i32 1375490424, label %87
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -477454987, i32 1375490424
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1600952390, i32 1733805563
  store i32 %19, i32* %6
  br label %90

; <label>:20:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 7
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -946480015, i32 -503361678
  store i32 %26, i32* %6
  br label %90

; <label>:27:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 71
  %31 = select i1 %30, i32 -96753259, i32 945192038
  store i32 %31, i32* %6
  br label %90

; <label>:32:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 72
  %36 = select i1 %35, i32 1575330910, i32 139671192
  store i32 %36, i32* %6
  br label %90

; <label>:37:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 73
  %41 = select i1 %40, i32 1983816973, i32 -637327561
  store i32 %41, i32* %6
  br label %90

; <label>:42:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 74
  %46 = select i1 %45, i32 634357512, i32 -75118033
  store i32 %46, i32* %6
  br label %90

; <label>:47:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 75
  %51 = select i1 %50, i32 477850462, i32 -1615183518
  store i32 %51, i32* %6
  br label %90

; <label>:52:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 76
  %56 = select i1 %55, i32 -1806776903, i32 323882299
  store i32 %56, i32* %6
  br label %90

; <label>:57:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 78
  %61 = select i1 %60, i32 -1465117538, i32 579634149
  store i32 %61, i32* %6
  br label %90

; <label>:62:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 79
  %66 = select i1 %65, i32 1691918691, i32 1820997648
  store i32 %66, i32* %6
  br label %90

; <label>:67:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %3, align 4
  store i32 -956288658, i32* %6
  br label %90

; <label>:74:                                     ; preds = %7
  store i32 2049110312, i32* %6
  br label %90

; <label>:75:                                     ; preds = %7
  store i32 -602844293, i32* %6
  br label %90

; <label>:76:                                     ; preds = %7
  store i32 -2132947104, i32* %6
  br label %90

; <label>:77:                                     ; preds = %7
  store i32 -597367297, i32* %6
  br label %90

; <label>:78:                                     ; preds = %7
  store i32 -527241604, i32* %6
  br label %90

; <label>:79:                                     ; preds = %7
  store i32 961125115, i32* %6
  br label %90

; <label>:80:                                     ; preds = %7
  store i32 -372616953, i32* %6
  br label %90

; <label>:81:                                     ; preds = %7
  store i32 -666339086, i32* %6
  br label %90

; <label>:82:                                     ; preds = %7
  store i32 -216999514, i32* %6
  br label %90

; <label>:83:                                     ; preds = %7
  store i32 -2133779803, i32* %6
  br label %90

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -355939846, i32* %6
  br label %90

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %68, %67, %63, %62, %58, %57, %53, %52, %48, %47, %43, %42, %38, %37, %33, %32, %28, %27, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
