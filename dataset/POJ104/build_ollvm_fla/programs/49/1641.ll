; ModuleID = 'source-C-CXX/49/1641.c'
source_filename = "source-C-CXX/49/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1861138842, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %84
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1861138842, label %9
    i32 1323562855, label %14
    i32 514571790, label %18
    i32 -1247114838, label %21
    i32 2023714558, label %25
    i32 -677458972, label %29
    i32 -1968012650, label %33
    i32 1080120364, label %37
    i32 -1878981518, label %41
    i32 -561819465, label %45
    i32 -1223333429, label %49
    i32 1247647488, label %52
    i32 1228482242, label %56
    i32 1827019793, label %60
    i32 336243658, label %64
    i32 1302968250, label %68
    i32 -1286945722, label %71
    i32 -182640326, label %75
    i32 -56316326, label %78
    i32 379894354, label %79
    i32 326211854, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %84

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1323562855, i32 326211854
  store i32 %13, i32* %5
  br label %84

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 514571790, i32 -1247114838
  store i32 %17, i32* %5
  br label %84

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 0
  store i32 %20, i32* %3, align 4
  store i32 -1247114838, i32* %5
  br label %84

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1223333429, i32 2023714558
  store i32 %24, i32* %5
  br label %84

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -1223333429, i32 -677458972
  store i32 %28, i32* %5
  br label %84

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 -1223333429, i32 -1968012650
  store i32 %32, i32* %5
  br label %84

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -1223333429, i32 1080120364
  store i32 %36, i32* %5
  br label %84

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 -1223333429, i32 -1878981518
  store i32 %40, i32* %5
  br label %84

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 -1223333429, i32 -561819465
  store i32 %44, i32* %5
  br label %84

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 -1223333429, i32 1247647488
  store i32 %48, i32* %5
  br label %84

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %3, align 4
  store i32 1247647488, i32* %5
  br label %84

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 1302968250, i32 1228482242
  store i32 %55, i32* %5
  br label %84

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 1302968250, i32 1827019793
  store i32 %59, i32* %5
  br label %84

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 9
  %63 = select i1 %62, i32 1302968250, i32 336243658
  store i32 %63, i32* %5
  br label %84

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 11
  %67 = select i1 %66, i32 1302968250, i32 -1286945722
  store i32 %67, i32* %5
  br label %84

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %3, align 4
  store i32 -1286945722, i32* %5
  br label %84

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -182640326, i32 -56316326
  store i32 %74, i32* %5
  br label %84

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 28
  store i32 %77, i32* %3, align 4
  store i32 -56316326, i32* %5
  br label %84

; <label>:78:                                     ; preds = %6
  store i32 379894354, i32* %5
  br label %84

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1861138842, i32* %5
  br label %84

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %75, %71, %68, %64, %60, %56, %52, %49, %45, %41, %37, %33, %29, %25, %21, %18, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @fri(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @month(i32 %9)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = add nsw i32 %11, 13
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, 7
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 872213018, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %39
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 872213018, label %22
    i32 -1806372388, label %26
    i32 -2106920978, label %32
    i32 1669936128, label %37
  ]

; <label>:21:                                     ; preds = %19
  br label %39

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp sgt i32 %23, 7
  %25 = select i1 %24, i32 -1806372388, i32 -2106920978
  store i32 %25, i32* %18
  br label %39

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 7
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1669936128, i32* %18
  br label %39

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1669936128, i32* %18
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %32, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 641238093, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 641238093, label %10
    i32 1977985944, label %14
    i32 208245489, label %21
    i32 -1999975089, label %24
    i32 254221498, label %25
    i32 -1032701318, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 1977985944, i32 -1032701318
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @fri(i32 %15, i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 208245489, i32 -1999975089
  store i32 %20, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -1999975089, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  store i32 254221498, i32* %6
  br label %29

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 641238093, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret i32 0

; <label>:29:                                     ; preds = %25, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
