; ModuleID = 'source-C-CXX/67/13.c'
source_filename = "source-C-CXX/67/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 -1898116462, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1898116462, label %9
    i32 -662267737, label %17
    i32 -1864264590, label %23
    i32 999832042, label %24
    i32 -1917385156, label %25
    i32 -1742936584, label %28
    i32 -180663620, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -662267737, i32 -1742936584
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1864264590, i32 999832042
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -180663620, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -1917385156, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 -1898116462, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i64 1, i64* %2, align 8
  store i32 -180663620, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %2, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %3, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %5 = alloca i32
  store i32 1082167722, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1082167722, label %9
    i32 2018903574, label %15
    i32 -1006268785, label %16
    i32 -400251474, label %22
    i32 693694152, label %27
    i32 -1768660108, label %34
    i32 1308251966, label %35
    i32 -1257228991, label %36
    i32 144946060, label %39
    i32 2017781224, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = add nsw i64 %11, 2
  %13 = icmp ne i64 %10, %12
  %14 = select i1 %13, i32 2018903574, i32 2017781224
  store i32 %14, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  store i64 3, i64* %2, align 8
  store i32 -1006268785, i32* %5
  br label %49

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  %21 = select i1 %20, i32 -400251474, i32 144946060
  store i32 %21, i32* %5
  br label %49

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @prime(i64 %23)
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 693694152, i32 1308251966
  store i32 %26, i32* %5
  br label %49

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %28, %29
  %31 = call i64 @prime(i64 %30)
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 -1768660108, i32 1308251966
  store i32 %33, i32* %5
  br label %49

; <label>:34:                                     ; preds = %6
  store i32 144946060, i32* %5
  br label %49

; <label>:35:                                     ; preds = %6
  store i32 -1257228991, i32* %5
  br label %49

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 -1006268785, i32* %5
  br label %49

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %40, i64 %41, i64 %44)
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %3, align 8
  store i32 1082167722, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %39, %36, %35, %34, %27, %22, %16, %15, %9, %8
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
