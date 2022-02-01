; ModuleID = 'source-C-CXX/59/1653.c'
source_filename = "source-C-CXX/59/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %6, align 4
  %11 = alloca i32
  store i32 -102777221, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -102777221, label %15
    i32 1351914209, label %21
    i32 -1655955557, label %22
    i32 1880841879, label %27
    i32 -1397446758, label %33
    i32 -429517593, label %34
    i32 585901731, label %35
    i32 -1278034702, label %38
    i32 26716045, label %42
    i32 -245278683, label %43
    i32 -774692941, label %49
    i32 850089241, label %56
    i32 593339688, label %57
    i32 499026521, label %58
    i32 1869368303, label %61
    i32 -1332498639, label %62
    i32 -1881261339, label %66
    i32 1396652499, label %70
    i32 1094874748, label %75
    i32 -773515381, label %76
    i32 -825232446, label %79
    i32 -353263367, label %83
    i32 -780077057, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 1351914209, i32 -825232446
  store i32 %20, i32* %11
  br label %87

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 -1655955557, i32* %11
  br label %87

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1880841879, i32 -1278034702
  store i32 %26, i32* %11
  br label %87

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1397446758, i32 -429517593
  store i32 %32, i32* %11
  br label %87

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -429517593, i32* %11
  br label %87

; <label>:34:                                     ; preds = %12
  store i32 585901731, i32* %11
  br label %87

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1655955557, i32* %11
  br label %87

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 26716045, i32 -1332498639
  store i32 %41, i32* %11
  br label %87

; <label>:42:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 -245278683, i32* %11
  br label %87

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -774692941, i32 1869368303
  store i32 %48, i32* %11
  br label %87

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 2
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 850089241, i32 593339688
  store i32 %55, i32* %11
  br label %87

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 593339688, i32* %11
  br label %87

; <label>:57:                                     ; preds = %12
  store i32 499026521, i32* %11
  br label %87

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -245278683, i32* %11
  br label %87

; <label>:61:                                     ; preds = %12
  store i32 -1332498639, i32* %11
  br label %87

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1881261339, i32 1094874748
  store i32 %65, i32* %11
  br label %87

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1396652499, i32 1094874748
  store i32 %69, i32* %11
  br label %87

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 2
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %73)
  store i32 1094874748, i32* %11
  br label %87

; <label>:75:                                     ; preds = %12
  store i32 -773515381, i32* %11
  br label %87

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -102777221, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -353263367, i32 -780077057
  store i32 %82, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -780077057, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:87:                                     ; preds = %83, %79, %76, %75, %70, %66, %62, %61, %58, %57, %56, %49, %43, %42, %38, %35, %34, %33, %27, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
