; ModuleID = 'source-C-CXX/29/2179.c'
source_filename = "source-C-CXX/29/2179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @wuguan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 7
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -340835805, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -340835805, label %13
    i32 444288294, label %17
    i32 -201021282, label %18
    i32 174839196, label %20
    i32 1197872902, label %24
    i32 2034959959, label %30
    i32 -792044521, label %31
    i32 740635210, label %32
    i32 1296881504, label %35
    i32 912891229, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 444288294, i32 -201021282
  store i32 %16, i32* %9
  br label %38

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 912891229, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %5, align 4
  store i32 174839196, i32* %9
  br label %38

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1197872902, i32 1296881504
  store i32 %23, i32* %9
  br label %38

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 2034959959, i32 -792044521
  store i32 %29, i32* %9
  br label %38

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 912891229, i32* %9
  br label %38

; <label>:31:                                     ; preds = %10
  store i32 740635210, i32* %9
  br label %38

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  store i32 174839196, i32* %9
  br label %38

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 912891229, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %20, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -447038067, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -447038067, label %10
    i32 -412993057, label %15
    i32 -2047149377, label %20
    i32 -813935621, label %26
    i32 -2076832514, label %27
    i32 -89401577, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -412993057, i32 -89401577
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @wuguan(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2047149377, i32 -813935621
  store i32 %19, i32* %6
  br label %34

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %3, align 4
  store i32 -813935621, i32* %6
  br label %34

; <label>:26:                                     ; preds = %7
  store i32 -2076832514, i32* %6
  br label %34

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -447038067, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %27, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
