; ModuleID = 'source-C-CXX/59/1764.c'
source_filename = "source-C-CXX/59/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 591074950, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 591074950, label %9
    i32 -1256716714, label %18
    i32 -873617393, label %24
    i32 850127554, label %25
    i32 12120896, label %26
    i32 -1182880971, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp olt double %11, %15
  %17 = select i1 %16, i32 -1256716714, i32 -1182880971
  store i32 %17, i32* %5
  br label %31

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -873617393, i32 850127554
  store i32 %23, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1182880971, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  store i32 12120896, i32* %5
  br label %31

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 591074950, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %25, %24, %18, %9, %8
  br label %6
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 -877641703, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -877641703, label %13
    i32 2069851040, label %19
    i32 648028561, label %24
    i32 1004597313, label %30
    i32 1099595726, label %35
    i32 421843871, label %36
    i32 338945708, label %39
    i32 -1974341953, label %43
    i32 -1545066829, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 2
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2069851040, i32 338945708
  store i32 %18, i32* %9
  br label %47

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 648028561, i32 1099595726
  store i32 %23, i32* %9
  br label %47

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 2
  %27 = call i32 @sushu(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1004597313, i32 1099595726
  store i32 %29, i32* %9
  br label %47

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %33)
  store i32 1099595726, i32* %9
  br label %47

; <label>:35:                                     ; preds = %10
  store i32 421843871, i32* %9
  br label %47

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -877641703, i32* %9
  br label %47

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1974341953, i32 -1545066829
  store i32 %42, i32* %9
  br label %47

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1545066829, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %43, %39, %36, %35, %30, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
