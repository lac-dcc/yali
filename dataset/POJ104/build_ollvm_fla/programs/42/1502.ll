; ModuleID = 'source-C-CXX/42/1502.c'
source_filename = "source-C-CXX/42/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1480072508, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1480072508, label %11
    i32 2089996357, label %15
    i32 2101953907, label %17
    i32 -1730508032, label %21
    i32 -1037729145, label %23
    i32 329528654, label %24
    i32 35418418, label %30
    i32 -680020516, label %35
    i32 2067556626, label %42
    i32 -642391230, label %48
    i32 682233051, label %49
    i32 -1900578234, label %52
    i32 -1940202038, label %53
    i32 1646866830, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 6
  %14 = select i1 %13, i32 2089996357, i32 2101953907
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1646866830, i32* %7
  br label %56

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 8
  %20 = select i1 %19, i32 -1730508032, i32 -1037729145
  store i32 %20, i32* %7
  br label %56

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1940202038, i32* %7
  br label %56

; <label>:23:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 329528654, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 35418418, i32 -1900578234
  store i32 %29, i32* %7
  br label %56

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @sushu(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -680020516, i32 -642391230
  store i32 %34, i32* %7
  br label %56

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @sushu(i32 %38)
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 2067556626, i32 -642391230
  store i32 %41, i32* %7
  br label %56

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %43, i32 %46)
  store i32 -642391230, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  store i32 682233051, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %4, align 4
  store i32 329528654, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  store i32 -1940202038, i32* %7
  br label %56

; <label>:53:                                     ; preds = %8
  store i32 1646866830, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %49, %48, %42, %35, %30, %24, %23, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1789898556, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1789898556, label %9
    i32 1232362380, label %18
    i32 -201196893, label %24
    i32 1158901171, label %25
    i32 -985786847, label %26
    i32 371482641, label %29
    i32 -98549413, label %38
    i32 -408832928, label %39
    i32 2137581485, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp olt double %11, %15
  %17 = select i1 %16, i32 1232362380, i32 371482641
  store i32 %17, i32* %5
  br label %42

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -201196893, i32 1158901171
  store i32 %23, i32* %5
  br label %42

; <label>:24:                                     ; preds = %6
  store i32 371482641, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  store i32 -985786847, i32* %5
  br label %42

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1789898556, i32* %5
  br label %42

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp oge double %31, %35
  %37 = select i1 %36, i32 -98549413, i32 -408832928
  store i32 %37, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 2137581485, i32* %5
  br label %42

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2137581485, i32* %5
  br label %42

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %29, %26, %25, %24, %18, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
