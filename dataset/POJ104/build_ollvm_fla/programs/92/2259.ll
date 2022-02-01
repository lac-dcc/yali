; ModuleID = 'source-C-CXX/92/2259.c'
source_filename = "source-C-CXX/92/2259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@flag = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 486932683, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %41
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 486932683, label %29
    i32 1627715844, label %33
    i32 1810544225, label %35
    i32 1454909649, label %39
  ]

; <label>:28:                                     ; preds = %26
  br label %41

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1627715844, i32 1810544225
  store i32 %32, i32* %25
  br label %41

; <label>:33:                                     ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1454909649, i32* %25
  br label %41

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  call void @print(i32 %36, i32 3)
  %37 = load i32, i32* %4, align 4
  call void @print(i32 %37, i32 5)
  %38 = load i32, i32* %5, align 4
  call void @print(i32 %38, i32 7)
  store i32 0, i32* %2, align 4
  store i32 1454909649, i32* %25
  br label %41

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %35, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -2030309978, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2030309978, label %11
    i32 -748395013, label %15
    i32 -1132918926, label %19
    i32 588710560, label %22
    i32 -1179475213, label %25
    i32 498310632, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -748395013, i32 498310632
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @flag, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1132918926, i32 588710560
  store i32 %18, i32* %7
  br label %27

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 -1179475213, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 -1179475213, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  store i32 1, i32* @flag, align 4
  store i32 498310632, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %25, %22, %19, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
