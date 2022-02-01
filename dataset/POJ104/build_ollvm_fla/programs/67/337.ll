; ModuleID = 'source-C-CXX/67/337.c'
source_filename = "source-C-CXX/67/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 -2059232839, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %42
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -2059232839, label %10
    i32 -1568627130, label %18
    i32 -1809655818, label %24
    i32 1739998548, label %25
    i32 55384732, label %26
    i32 1748063125, label %29
    i32 -1749627491, label %33
    i32 1295670565, label %37
    i32 1222136059, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fptosi double %14 to i32
  %16 = icmp sle i32 %11, %15
  %17 = select i1 %16, i32 -1568627130, i32 1748063125
  store i32 %17, i32* %5
  br label %42

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1809655818, i32 1739998548
  store i32 %23, i32* %5
  br label %42

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1222136059, i32* %5
  br label %42

; <label>:25:                                     ; preds = %7
  store i32 55384732, i32* %5
  br label %42

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %4, align 4
  store i32 -2059232839, i32* %5
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 1295670565, i32 -1749627491
  store i32 %32, i32* %5
  store i1 true, i1* %6
  br label %42

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  store i32 1295670565, i32* %5
  store i1 %36, i1* %6
  br label %42

; <label>:37:                                     ; preds = %7
  %38 = load i1, i1* %6
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %2, align 4
  store i32 1222136059, i32* %5
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %33, %29, %26, %25, %24, %18, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 408129500, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 408129500, label %9
    i32 -1435104893, label %14
    i32 -2093123859, label %15
    i32 76167745, label %21
    i32 284184150, label %26
    i32 226909675, label %33
    i32 -1618964391, label %40
    i32 1028292714, label %41
    i32 150214836, label %44
    i32 -44399248, label %45
    i32 262988322, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1435104893, i32 262988322
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 -2093123859, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 76167745, i32 150214836
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @isprime(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 284184150, i32 -1618964391
  store i32 %25, i32* %5
  br label %49

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @isprime(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 226909675, i32 -1618964391
  store i32 %32, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 150214836, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  store i32 1028292714, i32* %5
  br label %49

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -2093123859, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  store i32 -44399248, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %2, align 4
  store i32 408129500, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
