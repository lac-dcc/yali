; ModuleID = 'source-C-CXX/67/289.c'
source_filename = "source-C-CXX/67/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 118639423, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 118639423, label %11
    i32 -618615679, label %15
    i32 1923148400, label %16
    i32 -1843503313, label %21
    i32 -1976919483, label %22
    i32 -1209531014, label %23
    i32 2141300607, label %32
    i32 776754185, label %38
    i32 1464542733, label %39
    i32 -1090606032, label %40
    i32 12906799, label %43
    i32 -1182625685, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -618615679, i32 1923148400
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1182625685, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1843503313, i32 -1976919483
  store i32 %20, i32* %7
  br label %46

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1182625685, i32* %7
  br label %46

; <label>:22:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 -1209531014, i32* %7
  br label %46

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fadd double %28, 1.000000e+00
  %30 = fcmp olt double %25, %29
  %31 = select i1 %30, i32 2141300607, i32 12906799
  store i32 %31, i32* %7
  br label %46

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 776754185, i32 1464542733
  store i32 %37, i32* %7
  br label %46

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1182625685, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  store i32 -1090606032, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  store i32 -1209531014, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1182625685, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %40, %39, %38, %32, %23, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  %6 = alloca i32
  store i32 -1701937571, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1701937571, label %10
    i32 -1364849191, label %16
    i32 -675093228, label %17
    i32 -688789203, label %24
    i32 -1002387333, label %29
    i32 1659867501, label %36
    i32 869565130, label %43
    i32 87078854, label %44
    i32 -1838209968, label %45
    i32 1372374406, label %48
    i32 1473795267, label %49
    i32 -970087870, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -1364849191, i32 -970087870
  store i32 %15, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -675093228, i32* %6
  br label %53

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -688789203, i32 1372374406
  store i32 %23, i32* %6
  br label %53

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @su(i32 %25)
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 -1002387333, i32 87078854
  store i32 %28, i32* %6
  br label %53

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 @su(i32 %32)
  %34 = icmp ne i32 %33, 1
  %35 = select i1 %34, i32 1659867501, i32 869565130
  store i32 %35, i32* %6
  br label %53

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  store i32 1372374406, i32* %6
  br label %53

; <label>:43:                                     ; preds = %7
  store i32 87078854, i32* %6
  br label %53

; <label>:44:                                     ; preds = %7
  store i32 -1838209968, i32* %6
  br label %53

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -675093228, i32* %6
  br label %53

; <label>:48:                                     ; preds = %7
  store i32 1473795267, i32* %6
  br label %53

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %4, align 4
  store i32 -1701937571, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %44, %43, %36, %29, %24, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
