; ModuleID = 'source-C-CXX/43/376.c'
source_filename = "source-C-CXX/43/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 174637780, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 174637780, label %15
    i32 25537555, label %19
    i32 -1323806649, label %23
    i32 344359467, label %24
    i32 1577551690, label %29
    i32 670335696, label %30
    i32 197115029, label %33
    i32 -1340220919, label %36
    i32 -155153450, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 25537555, i32 -1323806649
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %4, align 4
  store i32 -155153450, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 344359467, i32* %11
  br label %50

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1577551690, i32 670335696
  store i32 %28, i32* %11
  br label %50

; <label>:29:                                     ; preds = %12
  store i32 -1340220919, i32* %11
  br label %50

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = mul nsw i32 %31, 10
  store i32 %32, i32* %9, align 4
  store i32 197115029, i32* %11
  br label %50

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 344359467, i32* %11
  br label %50

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 10
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %39, 10
  %41 = mul nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 10
  %46 = load i32, i32* %6, align 4
  %47 = call i32 @r(i32 %45, i32 %46)
  store i32 %47, i32* %4, align 4
  store i32 -155153450, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %36, %33, %30, %29, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1382267179, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1382267179, label %8
    i32 1218539688, label %12
    i32 1020472390, label %17
    i32 -1859065124, label %24
    i32 1552381600, label %28
    i32 -1331277583, label %29
    i32 605636670, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1218539688, i32 605636670
  store i32 %11, i32* %4
  br label %33

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 1020472390, i32 -1859065124
  store i32 %16, i32* %4
  br label %33

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @r(i32 %20, i32 0)
  %22 = sub nsw i32 0, %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1552381600, i32* %4
  br label %33

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @r(i32 %25, i32 0)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1552381600, i32* %4
  br label %33

; <label>:28:                                     ; preds = %5
  store i32 -1331277583, i32* %4
  br label %33

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1382267179, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret i32 0

; <label>:33:                                     ; preds = %29, %28, %24, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
