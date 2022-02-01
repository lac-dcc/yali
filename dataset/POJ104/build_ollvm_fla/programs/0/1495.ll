; ModuleID = 'source-C-CXX/0/1495.c'
source_filename = "source-C-CXX/0/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1384871744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1384871744, label %16
    i32 -1937111839, label %21
    i32 -982278800, label %22
    i32 -240445718, label %24
    i32 1013208313, label %29
    i32 470344718, label %35
    i32 -1319260896, label %43
    i32 1220497702, label %44
    i32 -239368777, label %45
    i32 228594542, label %48
    i32 803296152, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1937111839, i32 -982278800
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 803296152, i32* %12
  br label %52

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %9, align 4
  store i32 -240445718, i32* %12
  br label %52

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1013208313, i32 228594542
  store i32 %28, i32* %12
  br label %52

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 470344718, i32 -1319260896
  store i32 %34, i32* %12
  br label %52

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %38, %39
  %41 = call i32 @function(i32 %37, i32 %40)
  %42 = add nsw i32 %36, %41
  store i32 %42, i32* %8, align 4
  store i32 1220497702, i32* %12
  br label %52

; <label>:43:                                     ; preds = %13
  store i32 -239368777, i32* %12
  br label %52

; <label>:44:                                     ; preds = %13
  store i32 -239368777, i32* %12
  br label %52

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -240445718, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %5, align 4
  store i32 803296152, i32* %12
  br label %52

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %48, %45, %44, %43, %35, %29, %24, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1026149942, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1026149942, label %9
    i32 131852737, label %15
    i32 -369207367, label %20
    i32 -1744009478, label %23
    i32 617638412, label %24
    i32 1951245823, label %30
    i32 1809299262, label %37
    i32 -134812107, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 131852737, i32 -1744009478
  store i32 %14, i32* %5
  br label %41

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -369207367, i32* %5
  br label %41

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1026149942, i32* %5
  br label %41

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 617638412, i32* %5
  br label %41

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1951245823, i32 -134812107
  store i32 %29, i32* %5
  br label %41

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @function(i32 2, i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 1809299262, i32* %5
  br label %41

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 617638412, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret void

; <label>:41:                                     ; preds = %37, %30, %24, %23, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
