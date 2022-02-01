; ModuleID = 'source-C-CXX/92/168.c'
source_filename = "source-C-CXX/92/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 80359427, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 80359427, label %14
    i32 1961889844, label %18
    i32 1975794680, label %25
    i32 -314921048, label %28
    i32 32504611, label %33
    i32 892810197, label %36
    i32 406871044, label %37
    i32 1648220741, label %42
    i32 1490647900, label %49
    i32 1157569430, label %52
    i32 1444173254, label %57
    i32 -1392267424, label %60
    i32 844127797, label %61
    i32 415577914, label %66
    i32 1685298728, label %73
    i32 -1965945475, label %76
    i32 -1447444611, label %81
    i32 872047815, label %84
    i32 1788813191, label %85
    i32 -719392306, label %87
    i32 1557974320, label %88
    i32 1086731688, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1961889844, i32 406871044
  store i32 %17, i32* %10
  br label %91

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1975794680, i32 -314921048
  store i32 %24, i32* %10
  br label %91

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -314921048, i32* %10
  br label %91

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 32504611, i32 892810197
  store i32 %32, i32* %10
  br label %91

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 892810197, i32* %10
  br label %91

; <label>:36:                                     ; preds = %11
  store i32 1086731688, i32* %10
  br label %91

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1648220741, i32 844127797
  store i32 %41, i32* %10
  br label %91

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1490647900, i32 1157569430
  store i32 %48, i32* %10
  br label %91

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 1157569430, i32* %10
  br label %91

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1444173254, i32 -1392267424
  store i32 %56, i32* %10
  br label %91

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -1392267424, i32* %10
  br label %91

; <label>:60:                                     ; preds = %11
  store i32 1557974320, i32* %10
  br label %91

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 415577914, i32 1788813191
  store i32 %65, i32* %10
  br label %91

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1685298728, i32 -1965945475
  store i32 %72, i32* %10
  br label %91

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1965945475, i32* %10
  br label %91

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 5
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1447444611, i32 872047815
  store i32 %80, i32* %10
  br label %91

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 872047815, i32* %10
  br label %91

; <label>:84:                                     ; preds = %11
  store i32 -719392306, i32* %10
  br label %91

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -719392306, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  store i32 1557974320, i32* %10
  br label %91

; <label>:88:                                     ; preds = %11
  store i32 1086731688, i32* %10
  br label %91

; <label>:89:                                     ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:91:                                     ; preds = %88, %87, %85, %84, %81, %76, %73, %66, %61, %60, %57, %52, %49, %42, %37, %36, %33, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
