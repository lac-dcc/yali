; ModuleID = 'source-C-CXX/59/912.c'
source_filename = "source-C-CXX/59/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -1391242697, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1391242697, label %12
    i32 -611767022, label %18
    i32 632521745, label %27
    i32 -1887764961, label %31
    i32 -113935650, label %38
    i32 1967649588, label %39
    i32 -1443965940, label %42
    i32 -1193170651, label %46
    i32 875438567, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -611767022, i32 -1443965940
  store i32 %17, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @ss(i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @ss(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 632521745, i32 -113935650
  store i32 %26, i32* %8
  br label %49

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -1887764961, i32 -113935650
  store i32 %30, i32* %8
  br label %49

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 2
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -113935650, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  store i32 1967649588, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %3, align 4
  store i32 -1391242697, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1193170651, i32 875438567
  store i32 %45, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 875438567, i32* %8
  br label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %46, %42, %39, %38, %31, %27, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1331513138, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1331513138, label %9
    i32 926928099, label %14
    i32 1209532156, label %20
    i32 248088683, label %23
    i32 -1078929242, label %26
    i32 133168299, label %27
    i32 190748352, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 926928099, i32 190748352
  store i32 %13, i32* %5
  br label %32

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1209532156, i32 248088683
  store i32 %19, i32* %5
  br label %32

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 0
  store i32 %22, i32* %3, align 4
  store i32 190748352, i32* %5
  br label %32

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1078929242, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  store i32 133168299, i32* %5
  br label %32

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1331513138, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %23, %20, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
