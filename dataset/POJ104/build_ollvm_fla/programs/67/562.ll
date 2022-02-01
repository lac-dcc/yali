; ModuleID = 'source-C-CXX/67/562.c'
source_filename = "source-C-CXX/67/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -167508075, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -167508075, label %11
    i32 -558764253, label %15
    i32 1537296938, label %20
    i32 398360751, label %21
    i32 -1117857208, label %25
    i32 1197785641, label %26
    i32 1471251392, label %27
    i32 -992048588, label %36
    i32 -1869601461, label %42
    i32 -1079939008, label %43
    i32 -1917133761, label %44
    i32 -1445643669, label %47
    i32 -2116947624, label %48
    i32 -1321835138, label %49
    i32 -700398340, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 2
  %14 = select i1 %13, i32 -558764253, i32 398360751
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1537296938, i32 398360751
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -700398340, i32* %7
  br label %52

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 -1117857208, i32 1197785641
  store i32 %24, i32* %7
  br label %52

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -700398340, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 1471251392, i32* %7
  br label %52

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fadd double %32, 1.000000e+00
  %34 = fcmp olt double %29, %33
  %35 = select i1 %34, i32 -992048588, i32 -1445643669
  store i32 %35, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1869601461, i32 -1079939008
  store i32 %41, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -700398340, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  store i32 -1917133761, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 1471251392, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  store i32 -2116947624, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  store i32 -1321835138, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -700398340, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %47, %44, %43, %42, %36, %27, %26, %25, %21, %20, %15, %11, %10
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %8, align 4
  %10 = alloca i32
  store i32 -222419486, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -222419486, label %14
    i32 2089522205, label %19
    i32 -963506598, label %20
    i32 1042716687, label %26
    i32 -501338713, label %34
    i32 -977857885, label %39
    i32 987676137, label %44
    i32 -56234076, label %45
    i32 -1104054477, label %48
    i32 1064770361, label %49
    i32 -1852990189, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2089522205, i32 -1852990189
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 -963506598, i32* %10
  br label %54

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1042716687, i32 -1104054477
  store i32 %25, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @sushu(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -501338713, i32 987676137
  store i32 %33, i32* %10
  br label %54

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @sushu(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -977857885, i32 987676137
  store i32 %38, i32* %10
  br label %54

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %42)
  store i32 -1104054477, i32* %10
  br label %54

; <label>:44:                                     ; preds = %11
  store i32 -56234076, i32* %10
  br label %54

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %6, align 4
  store i32 -963506598, i32* %10
  br label %54

; <label>:48:                                     ; preds = %11
  store i32 1064770361, i32* %10
  br label %54

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %8, align 4
  store i32 -222419486, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %45, %44, %39, %34, %26, %20, %19, %14, %13
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
