; ModuleID = 'source-C-CXX/0/1656.c'
source_filename = "source-C-CXX/0/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @meide(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 158894213, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 158894213, label %13
    i32 513584502, label %21
    i32 -1300513674, label %27
    i32 329978237, label %35
    i32 -2002604220, label %36
    i32 196185686, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fcmp ole double %15, %18
  %20 = select i1 %19, i32 513584502, i32 196185686
  store i32 %20, i32* %9
  br label %41

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1300513674, i32 329978237
  store i32 %26, i32* %9
  br label %41

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @meide(i32 %31, i32 %32)
  %34 = add nsw i32 %28, %33
  store i32 %34, i32* %5, align 4
  store i32 329978237, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  store i32 -2002604220, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 158894213, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %27, %21, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  store i32 1027240590, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1027240590, label %10
    i32 1084625102, label %15
    i32 -258748332, label %20
    i32 29618284, label %24
    i32 -1495590036, label %26
    i32 384492356, label %27
    i32 1943423877, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1084625102, i32 1943423877
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 3
  %19 = select i1 %18, i32 -258748332, i32 29618284
  store i32 %19, i32* %6
  br label %31

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @meide(i32 %21, i32 2)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -1495590036, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1495590036, i32* %6
  br label %31

; <label>:26:                                     ; preds = %7
  store i32 384492356, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1027240590, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret i32 0

; <label>:31:                                     ; preds = %27, %26, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
