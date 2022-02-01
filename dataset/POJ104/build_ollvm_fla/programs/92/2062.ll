; ModuleID = 'source-C-CXX/92/2062.c'
source_filename = "source-C-CXX/92/2062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -349439651, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -349439651, label %12
    i32 -2047396619, label %16
    i32 -577152679, label %18
    i32 -371218074, label %23
    i32 -11290191, label %27
    i32 614317815, label %30
    i32 1430658224, label %34
    i32 1326432458, label %36
    i32 583802931, label %37
    i32 1053521750, label %38
    i32 -1597011352, label %43
    i32 903424237, label %47
    i32 2126895782, label %51
    i32 475045363, label %54
    i32 461155204, label %56
    i32 -1115969152, label %57
    i32 1865957191, label %62
    i32 -1429334499, label %67
    i32 206101283, label %72
    i32 -565309146, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -2047396619, i32 -577152679
  store i32 %15, i32* %8
  br label %75

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -577152679, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -371218074, i32 1053521750
  store i32 %22, i32* %8
  br label %75

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -11290191, i32 614317815
  store i32 %26, i32* %8
  br label %75

; <label>:27:                                     ; preds = %9
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 583802931, i32* %8
  br label %75

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1430658224, i32 1326432458
  store i32 %33, i32* %8
  br label %75

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1326432458, i32* %8
  br label %75

; <label>:36:                                     ; preds = %9
  store i32 583802931, i32* %8
  br label %75

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1053521750, i32* %8
  br label %75

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1597011352, i32 -1115969152
  store i32 %42, i32* %8
  br label %75

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 2126895782, i32 903424237
  store i32 %46, i32* %8
  br label %75

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 2126895782, i32 475045363
  store i32 %50, i32* %8
  br label %75

; <label>:51:                                     ; preds = %9
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 461155204, i32* %8
  br label %75

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 461155204, i32* %8
  br label %75

; <label>:56:                                     ; preds = %9
  store i32 -1115969152, i32* %8
  br label %75

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 3
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1865957191, i32 -565309146
  store i32 %61, i32* %8
  br label %75

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 5
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1429334499, i32 -565309146
  store i32 %66, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 7
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 206101283, i32 -565309146
  store i32 %71, i32* %8
  br label %75

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -565309146, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %72, %67, %62, %57, %56, %54, %51, %47, %43, %38, %37, %36, %34, %30, %27, %23, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
