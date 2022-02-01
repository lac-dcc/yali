; ModuleID = 'source-C-CXX/42/518.c'
source_filename = "source-C-CXX/42/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 1737906623, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1737906623, label %11
    i32 1406683914, label %17
    i32 1252361483, label %23
    i32 -1290776505, label %24
    i32 -122649789, label %25
    i32 1504796164, label %28
    i32 273031188, label %32
    i32 -1015084133, label %33
    i32 890310389, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1406683914, i32 1504796164
  store i32 %16, i32* %7
  br label %37

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1252361483, i32 -1290776505
  store i32 %22, i32* %7
  br label %37

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1504796164, i32* %7
  br label %37

; <label>:24:                                     ; preds = %8
  store i32 -122649789, i32* %7
  br label %37

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1737906623, i32* %7
  br label %37

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 273031188, i32 -1015084133
  store i32 %31, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 890310389, i32* %7
  br label %37

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  store i32 890310389, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %33, %32, %28, %25, %24, %23, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %6 = alloca i32
  store i32 -1800399958, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1800399958, label %10
    i32 595593105, label %16
    i32 1248254225, label %28
    i32 -1412523920, label %34
    i32 1260580557, label %35
    i32 1331906418, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 595593105, i32 1331906418
  store i32 %15, i32* %6
  br label %39

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @ss(i32 %21)
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @ss(i32 %23)
  %25 = add nsw i32 %22, %24
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %26, i32 1248254225, i32 -1412523920
  store i32 %27, i32* %6
  br label %39

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @ss(i32 %29)
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @ss(i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %32)
  store i32 -1412523920, i32* %6
  br label %39

; <label>:34:                                     ; preds = %7
  store i32 1260580557, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1800399958, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %35, %34, %28, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
