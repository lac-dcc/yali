; ModuleID = 'source-C-CXX/67/285.c'
source_filename = "source-C-CXX/67/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  store i32 1935908228, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1935908228, label %10
    i32 709087097, label %15
    i32 2054653906, label %16
    i32 616839092, label %22
    i32 -1067952196, label %32
    i32 -889849375, label %39
    i32 -705146744, label %40
    i32 1458314409, label %43
    i32 -1243555685, label %44
    i32 -584805052, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 709087097, i32 -584805052
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 2054653906, i32* %6
  br label %48

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 616839092, i32 1458314409
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @prime(i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @prime(i32 %27)
  %29 = add nsw i32 %24, %28
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -1067952196, i32 -889849375
  store i32 %31, i32* %6
  br label %48

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %37)
  store i32 1458314409, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  store i32 -705146744, i32* %6
  br label %48

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %3, align 4
  store i32 2054653906, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  store i32 -1243555685, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 1935908228, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret i32 0

; <label>:48:                                     ; preds = %44, %43, %40, %39, %32, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1147580896, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1147580896, label %12
    i32 359409458, label %16
    i32 -2053528789, label %20
    i32 -2095848536, label %24
    i32 -1941040438, label %26
    i32 1651616969, label %27
    i32 -901807186, label %35
    i32 -42674065, label %41
    i32 -36591765, label %43
    i32 -521216400, label %44
    i32 -801988836, label %47
    i32 -1717969474, label %48
    i32 606346443, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i32 -2095848536, i32 359409458
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 -2095848536, i32 -2053528789
  store i32 %19, i32* %8
  br label %52

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 -2095848536, i32 -1941040438
  store i32 %23, i32* %8
  br label %52

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %3, align 4
  store i32 606346443, i32* %8
  br label %52

; <label>:26:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1651616969, i32* %8
  br label %52

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 -901807186, i32 -801988836
  store i32 %34, i32* %8
  br label %52

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -42674065, i32 -36591765
  store i32 %40, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  store i32 606346443, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  store i32 -521216400, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 1651616969, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  store i32 -1717969474, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %3, align 4
  store i32 606346443, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %48, %47, %44, %43, %41, %35, %27, %26, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
