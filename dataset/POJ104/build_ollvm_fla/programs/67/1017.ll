; ModuleID = 'source-C-CXX/67/1017.c'
source_filename = "source-C-CXX/67/1017.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %5, align 4
  %7 = alloca i32
  store i32 863312167, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 863312167, label %11
    i32 -829097675, label %16
    i32 -1385717732, label %17
    i32 -822479779, label %23
    i32 1658018370, label %28
    i32 -2137514538, label %36
    i32 1125059123, label %41
    i32 -1779068056, label %42
    i32 658978427, label %43
    i32 2071301161, label %46
    i32 1455848451, label %47
    i32 2103805655, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -829097675, i32 2103805655
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1385717732, i32* %7
  br label %51

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -822479779, i32 2071301161
  store i32 %22, i32* %7
  br label %51

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @sushu(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1658018370, i32 -1779068056
  store i32 %27, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @sushu(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -2137514538, i32 1125059123
  store i32 %35, i32* %7
  br label %51

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39)
  store i32 2071301161, i32* %7
  br label %51

; <label>:41:                                     ; preds = %8
  store i32 -1779068056, i32* %7
  br label %51

; <label>:42:                                     ; preds = %8
  store i32 658978427, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1385717732, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  store i32 1455848451, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %5, align 4
  store i32 863312167, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %43, %42, %41, %36, %28, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -804489448, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -804489448, label %12
    i32 990284204, label %16
    i32 -1538008411, label %17
    i32 -496271565, label %21
    i32 27908290, label %22
    i32 1030580637, label %23
    i32 915067544, label %31
    i32 -878898393, label %37
    i32 -1154794245, label %40
    i32 -687753353, label %41
    i32 674022262, label %44
    i32 -534324082, label %48
    i32 1005474884, label %49
    i32 -1792855746, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 990284204, i32 -1538008411
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1792855746, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -496271565, i32 27908290
  store i32 %20, i32* %8
  br label %52

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1792855746, i32* %8
  br label %52

; <label>:22:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1030580637, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 915067544, i32 674022262
  store i32 %30, i32* %8
  br label %52

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -878898393, i32 -1154794245
  store i32 %36, i32* %8
  br label %52

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1154794245, i32* %8
  br label %52

; <label>:40:                                     ; preds = %9
  store i32 -687753353, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1030580637, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -534324082, i32 1005474884
  store i32 %47, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1792855746, i32* %8
  br label %52

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1792855746, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %44, %41, %40, %37, %31, %23, %22, %21, %17, %16, %12, %11
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
