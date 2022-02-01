; ModuleID = 'source-C-CXX/59/1482.c'
source_filename = "source-C-CXX/59/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -263920689, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -263920689, label %10
    i32 564244615, label %18
    i32 -870795975, label %24
    i32 105276522, label %27
    i32 -330626888, label %28
    i32 -471070507, label %31
    i32 762123203, label %40
    i32 -1286426392, label %41
    i32 -1616949448, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fptosi double %14 to i32
  %16 = icmp sle i32 %11, %15
  %17 = select i1 %16, i32 564244615, i32 -471070507
  store i32 %17, i32* %6
  br label %44

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -870795975, i32 105276522
  store i32 %23, i32* %6
  br label %44

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 105276522, i32* %6
  br label %44

; <label>:27:                                     ; preds = %7
  store i32 -330626888, i32* %6
  br label %44

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -263920689, i32* %6
  br label %44

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fptosi double %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = icmp sge i32 %32, %37
  %39 = select i1 %38, i32 762123203, i32 -1286426392
  store i32 %39, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1616949448, i32* %6
  br label %44

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1616949448, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %31, %28, %27, %24, %18, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1974268197, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1974268197, label %14
    i32 418912049, label %18
    i32 -1931530195, label %20
    i32 -1409195157, label %21
    i32 -699840784, label %27
    i32 -2081698664, label %32
    i32 2006877391, label %38
    i32 -990185811, label %45
    i32 1908028965, label %46
    i32 1043373280, label %49
    i32 -402438766, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 418912049, i32 -1931530195
  store i32 %17, i32* %10
  br label %52

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -402438766, i32* %10
  br label %52

; <label>:20:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -1409195157, i32* %10
  br label %52

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -699840784, i32 1043373280
  store i32 %26, i32* %10
  br label %52

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @sushu(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -2081698664, i32 -990185811
  store i32 %31, i32* %10
  br label %52

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 2
  %35 = call i32 @sushu(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 2006877391, i32 -990185811
  store i32 %37, i32* %10
  br label %52

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 2
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %41)
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -990185811, i32* %10
  br label %52

; <label>:45:                                     ; preds = %11
  store i32 1908028965, i32* %10
  br label %52

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1409195157, i32* %10
  br label %52

; <label>:49:                                     ; preds = %11
  store i32 -402438766, i32* %10
  br label %52

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %46, %45, %38, %32, %27, %21, %20, %18, %14, %13
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
