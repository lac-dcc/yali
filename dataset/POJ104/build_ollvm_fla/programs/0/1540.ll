; ModuleID = 'source-C-CXX/0/1540.c'
source_filename = "source-C-CXX/0/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -267413151, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -267413151, label %10
    i32 -430950793, label %15
    i32 1783414550, label %20
    i32 -310913473, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -430950793, i32 -310913473
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @f(i32 %17, i32 2)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 1783414550, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -267413151, i32* %6
  br label %24

; <label>:23:                                     ; preds = %7
  ret i32 0

; <label>:24:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1313421541, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1313421541, label %14
    i32 1300065724, label %18
    i32 947577906, label %19
    i32 -1500031364, label %23
    i32 967267231, label %24
    i32 -539638158, label %26
    i32 -2014509233, label %34
    i32 2110914310, label %40
    i32 -1652229845, label %48
    i32 1519107250, label %49
    i32 -1782308761, label %52
    i32 -1994989005, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1300065724, i32 947577906
  store i32 %17, i32* %10
  br label %56

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1994989005, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -1500031364, i32 967267231
  store i32 %22, i32* %10
  br label %56

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1994989005, i32* %10
  br label %56

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %8, align 4
  store i32 -539638158, i32* %10
  br label %56

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 -2014509233, i32 -1782308761
  store i32 %33, i32* %10
  br label %56

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2110914310, i32 -1652229845
  store i32 %39, i32* %10
  br label %56

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sdiv i32 %41, %42
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @f(i32 %43, i32 %44)
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %7, align 4
  store i32 -1652229845, i32* %10
  br label %56

; <label>:48:                                     ; preds = %11
  store i32 1519107250, i32* %10
  br label %56

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -539638158, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %4, align 4
  store i32 -1994989005, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %49, %48, %40, %34, %26, %24, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
