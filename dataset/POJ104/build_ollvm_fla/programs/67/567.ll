; ModuleID = 'source-C-CXX/67/567.c'
source_filename = "source-C-CXX/67/567.c"
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
  store i32 -896509641, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -896509641, label %11
    i32 822841761, label %15
    i32 -1379412143, label %16
    i32 -779437103, label %20
    i32 1841902527, label %21
    i32 529087329, label %29
    i32 1894710188, label %35
    i32 1564983440, label %36
    i32 1078083917, label %37
    i32 1994205295, label %40
    i32 314867634, label %48
    i32 -825009429, label %49
    i32 1633038636, label %50
    i32 731056584, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 822841761, i32 -1379412143
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 731056584, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 2
  %19 = select i1 %18, i32 -779437103, i32 1633038636
  store i32 %19, i32* %7
  br label %53

; <label>:20:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1841902527, i32* %7
  br label %53

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 529087329, i32 1994205295
  store i32 %28, i32* %7
  br label %53

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1894710188, i32 1564983440
  store i32 %34, i32* %7
  br label %53

; <label>:35:                                     ; preds = %8
  store i32 1994205295, i32* %7
  br label %53

; <label>:36:                                     ; preds = %8
  store i32 1078083917, i32* %7
  br label %53

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1841902527, i32* %7
  br label %53

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ogt double %42, %45
  %47 = select i1 %46, i32 314867634, i32 -825009429
  store i32 %47, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 731056584, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 731056584, i32* %7
  br label %53

; <label>:50:                                     ; preds = %8
  store i32 731056584, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %48, %40, %37, %36, %35, %29, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %7 = alloca i32
  store i32 1871447661, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1871447661, label %11
    i32 1194234845, label %16
    i32 348480387, label %17
    i32 424190048, label %22
    i32 -798392226, label %32
    i32 -62833221, label %36
    i32 321885127, label %43
    i32 -618048742, label %44
    i32 1145053668, label %47
    i32 -1795557486, label %48
    i32 -848455424, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1194234845, i32 -848455424
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 348480387, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 424190048, i32 1145053668
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @sushu(i32 %23)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @sushu(i32 %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -798392226, i32 321885127
  store i32 %31, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -62833221, i32 321885127
  store i32 %35, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  store i32 1145053668, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  store i32 -618048742, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 348480387, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  store i32 -1795557486, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %2, align 4
  store i32 1871447661, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %48, %47, %44, %43, %36, %32, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
