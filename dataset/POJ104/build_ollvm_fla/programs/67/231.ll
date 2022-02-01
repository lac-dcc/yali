; ModuleID = 'source-C-CXX/67/231.c'
source_filename = "source-C-CXX/67/231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2072307034, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2072307034, label %12
    i32 -1320666559, label %16
    i32 -975573290, label %20
    i32 1956006557, label %24
    i32 380950, label %25
    i32 -945967734, label %26
    i32 -1312058037, label %34
    i32 1070930955, label %40
    i32 805299426, label %41
    i32 -1945307750, label %42
    i32 377475815, label %45
    i32 1475132420, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i32 1956006557, i32 -1320666559
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 1956006557, i32 -975573290
  store i32 %19, i32* %8
  br label %48

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 1956006557, i32 380950
  store i32 %23, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1475132420, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -945967734, i32* %8
  br label %48

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 -1312058037, i32 377475815
  store i32 %33, i32* %8
  br label %48

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1070930955, i32 805299426
  store i32 %39, i32* %8
  br label %48

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1475132420, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  store i32 -1945307750, i32* %8
  br label %48

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %5, align 4
  store i32 -945967734, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1475132420, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %42, %41, %40, %34, %26, %25, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %10 = alloca i32
  store i32 675375277, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 675375277, label %14
    i32 1319267997, label %19
    i32 -549999730, label %20
    i32 -1847768889, label %26
    i32 1509052875, label %36
    i32 -362264510, label %43
    i32 -1089941276, label %44
    i32 2111509032, label %47
    i32 1975176330, label %48
    i32 -123829178, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1319267997, i32 -123829178
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %8, align 4
  store i32 -549999730, i32* %10
  br label %52

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1847768889, i32 2111509032
  store i32 %25, i32* %10
  br label %52

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @prime(i32 %27)
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @prime(i32 %31)
  %33 = add nsw i32 %28, %32
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 1509052875, i32 -362264510
  store i32 %35, i32* %10
  br label %52

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  store i32 2111509032, i32* %10
  br label %52

; <label>:43:                                     ; preds = %11
  store i32 -1089941276, i32* %10
  br label %52

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %8, align 4
  store i32 -549999730, i32* %10
  br label %52

; <label>:47:                                     ; preds = %11
  store i32 1975176330, i32* %10
  br label %52

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %7, align 4
  store i32 675375277, i32* %10
  br label %52

; <label>:51:                                     ; preds = %11
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %44, %43, %36, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
