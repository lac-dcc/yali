; ModuleID = 'source-C-CXX/49/2144.c'
source_filename = "source-C-CXX/49/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -647696888, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -647696888, label %9
    i32 -882834316, label %13
    i32 425357796, label %19
    i32 -1704434606, label %22
    i32 1730795770, label %23
    i32 -2116013076, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 -882834316, i32 -2116013076
  store i32 %12, i32* %5
  br label %28

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @day(i32 %14, i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 425357796, i32 -1704434606
  store i32 %18, i32* %5
  br label %28

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -1704434606, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  store i32 1730795770, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -647696888, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %22, %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 2009023126, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2009023126, label %13
    i32 -1111523669, label %19
    i32 -872574620, label %25
    i32 -2104561035, label %29
    i32 1209386345, label %33
    i32 2136902362, label %37
    i32 227796836, label %40
    i32 81848786, label %44
    i32 -436525164, label %47
    i32 2093073198, label %48
    i32 -223970394, label %51
    i32 835514089, label %61
    i32 677064262, label %62
    i32 1485025099, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1111523669, i32 -223970394
  store i32 %18, i32* %9
  br label %65

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 4
  %24 = select i1 %23, i32 2136902362, i32 -872574620
  store i32 %24, i32* %9
  br label %65

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 6
  %28 = select i1 %27, i32 2136902362, i32 -2104561035
  store i32 %28, i32* %9
  br label %65

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 9
  %32 = select i1 %31, i32 2136902362, i32 1209386345
  store i32 %32, i32* %9
  br label %65

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 11
  %36 = select i1 %35, i32 2136902362, i32 227796836
  store i32 %36, i32* %9
  br label %65

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %8, align 4
  store i32 227796836, i32* %9
  br label %65

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 81848786, i32 -436525164
  store i32 %43, i32* %9
  br label %65

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 3
  store i32 %46, i32* %8, align 4
  store i32 -436525164, i32* %9
  br label %65

; <label>:47:                                     ; preds = %10
  store i32 2093073198, i32* %9
  br label %65

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 2009023126, i32* %9
  br label %65

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 12
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = srem i32 %56, 7
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 835514089, i32 677064262
  store i32 %60, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1485025099, i32* %9
  br label %65

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1485025099, i32* %9
  br label %65

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %51, %48, %47, %44, %40, %37, %33, %29, %25, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
