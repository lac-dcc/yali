; ModuleID = 'source-C-CXX/92/724.c'
source_filename = "source-C-CXX/92/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
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
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 105
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -2114682726, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2114682726, label %11
    i32 985133821, label %15
    i32 -1317422296, label %17
    i32 2695095, label %22
    i32 1728195904, label %27
    i32 -1204057118, label %29
    i32 1373456400, label %34
    i32 309254095, label %36
    i32 703750844, label %41
    i32 -472495074, label %43
    i32 -1144851931, label %44
    i32 1119207630, label %49
    i32 2067048813, label %54
    i32 -1513621605, label %59
    i32 365163743, label %64
    i32 -324595208, label %66
    i32 1184647727, label %71
    i32 -1038206249, label %73
    i32 1191198202, label %78
    i32 -742158634, label %80
    i32 -1424230889, label %81
    i32 -466346310, label %86
    i32 623949132, label %91
    i32 -929552647, label %96
    i32 -290715652, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 985133821, i32 -1317422296
  store i32 %14, i32* %7
  br label %99

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1317422296, i32* %7
  br label %99

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 105
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2695095, i32 -1144851931
  store i32 %21, i32* %7
  br label %99

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 21
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1728195904, i32 -1204057118
  store i32 %26, i32* %7
  br label %99

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1204057118, i32* %7
  br label %99

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 15
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1373456400, i32 309254095
  store i32 %33, i32* %7
  br label %99

; <label>:34:                                     ; preds = %8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 309254095, i32* %7
  br label %99

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 35
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 703750844, i32 -472495074
  store i32 %40, i32* %7
  br label %99

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -472495074, i32* %7
  br label %99

; <label>:43:                                     ; preds = %8
  store i32 -1144851931, i32* %7
  br label %99

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 21
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1119207630, i32 -1424230889
  store i32 %48, i32* %7
  br label %99

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 15
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2067048813, i32 -1424230889
  store i32 %53, i32* %7
  br label %99

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 35
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1513621605, i32 -1424230889
  store i32 %58, i32* %7
  br label %99

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 365163743, i32 -324595208
  store i32 %63, i32* %7
  br label %99

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -324595208, i32* %7
  br label %99

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1184647727, i32 -1038206249
  store i32 %70, i32* %7
  br label %99

; <label>:71:                                     ; preds = %8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1038206249, i32* %7
  br label %99

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1191198202, i32 -742158634
  store i32 %77, i32* %7
  br label %99

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -742158634, i32* %7
  br label %99

; <label>:80:                                     ; preds = %8
  store i32 -1424230889, i32* %7
  br label %99

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 3
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -466346310, i32 -290715652
  store i32 %85, i32* %7
  br label %99

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 5
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 623949132, i32 -290715652
  store i32 %90, i32* %7
  br label %99

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 7
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -929552647, i32 -290715652
  store i32 %95, i32* %7
  br label %99

; <label>:96:                                     ; preds = %8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -290715652, i32* %7
  br label %99

; <label>:98:                                     ; preds = %8
  ret i32 0

; <label>:99:                                     ; preds = %96, %91, %86, %81, %80, %78, %73, %71, %66, %64, %59, %54, %49, %44, %43, %41, %36, %34, %29, %27, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
