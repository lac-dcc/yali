; ModuleID = 'source-C-CXX/43/825.c'
source_filename = "source-C-CXX/43/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @opp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1117431771, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1117431771, label %11
    i32 -1924570691, label %15
    i32 673659497, label %26
    i32 -2090747297, label %29
    i32 495393821, label %30
    i32 -196646676, label %35
    i32 -1832349041, label %52
    i32 811303819, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1924570691, i32 -2090747297
  store i32 %14, i32* %7
  br label %57

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %2, align 4
  store i32 673659497, i32* %7
  br label %57

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1117431771, i32* %7
  br label %57

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 495393821, i32* %7
  br label %57

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -196646676, i32 811303819
  store i32 %34, i32* %7
  br label %57

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #3
  %49 = fmul double %42, %48
  %50 = fadd double %37, %49
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %6, align 4
  store i32 -1832349041, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 495393821, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %35, %30, %29, %26, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -871044182, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -871044182, label %8
    i32 908596205, label %12
    i32 -538268320, label %17
    i32 1231959553, label %21
    i32 331022215, label %26
    i32 720667554, label %27
    i32 1032941673, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 7
  %11 = select i1 %10, i32 908596205, i32 1032941673
  store i32 %11, i32* %4
  br label %31

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -538268320, i32 1231959553
  store i32 %16, i32* %4
  br label %31

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @opp(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 331022215, i32* %4
  br label %31

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 0, %22
  %24 = call i32 @opp(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 331022215, i32* %4
  br label %31

; <label>:26:                                     ; preds = %5
  store i32 720667554, i32* %4
  br label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -871044182, i32* %4
  br label %31

; <label>:30:                                     ; preds = %5
  ret i32 0

; <label>:31:                                     ; preds = %27, %26, %21, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
