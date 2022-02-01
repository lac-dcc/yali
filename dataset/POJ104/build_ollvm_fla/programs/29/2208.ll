; ModuleID = 'source-C-CXX/29/2208.c'
source_filename = "source-C-CXX/29/2208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -97038179, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -97038179, label %10
    i32 1043080927, label %15
    i32 1226845255, label %20
    i32 1017636179, label %26
    i32 -1797545696, label %27
    i32 -1414988440, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1043080927, i32 -1414988440
  store i32 %14, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @yu7wuguan(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1226845255, i32 1017636179
  store i32 %19, i32* %6
  br label %33

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  store i32 1017636179, i32* %6
  br label %33

; <label>:26:                                     ; preds = %7
  store i32 -1797545696, i32* %6
  br label %33

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -97038179, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  ret i32 0

; <label>:33:                                     ; preds = %27, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 7
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 839683290, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %43
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 839683290, label %13
    i32 -1127581195, label %17
    i32 -874803001, label %18
    i32 -826202509, label %19
    i32 -496941017, label %24
    i32 -1379467700, label %27
    i32 -1458016035, label %30
    i32 1579529994, label %36
    i32 -45149231, label %37
    i32 -98900184, label %40
    i32 886824498, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1127581195, i32 -874803001
  store i32 %16, i32* %8
  br label %43

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 886824498, i32* %8
  br label %43

; <label>:18:                                     ; preds = %10
  store i32 -826202509, i32* %8
  br label %43

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 10
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -496941017, i32 -1379467700
  store i32 %23, i32* %8
  store i1 false, i1* %9
  br label %43

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  store i32 -1379467700, i32* %8
  store i1 %26, i1* %9
  br label %43

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %9
  %29 = select i1 %28, i32 -1458016035, i32 -98900184
  store i32 %29, i32* %8
  br label %43

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 1579529994, i32 -45149231
  store i32 %35, i32* %8
  br label %43

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 886824498, i32* %8
  br label %43

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %4, align 4
  store i32 -826202509, i32* %8
  br label %43

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 886824498, i32* %8
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %37, %36, %30, %27, %24, %19, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
