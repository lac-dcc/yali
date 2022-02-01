; ModuleID = 'source-C-CXX/59/1127.c'
source_filename = "source-C-CXX/59/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 2114470772, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2114470772, label %11
    i32 -379067447, label %15
    i32 715360004, label %17
    i32 236642792, label %18
    i32 1386871718, label %24
    i32 -9882852, label %29
    i32 -1291109978, label %35
    i32 -1827570067, label %40
    i32 1487202038, label %41
    i32 -906043753, label %44
    i32 326918113, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -379067447, i32 715360004
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 326918113, i32* %7
  br label %46

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 236642792, i32* %7
  br label %46

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1386871718, i32 -906043753
  store i32 %23, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @sushu(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -9882852, i32 -1827570067
  store i32 %28, i32* %7
  br label %46

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 2
  %32 = call i32 @sushu(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1291109978, i32 -1827570067
  store i32 %34, i32* %7
  br label %46

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %38)
  store i32 -1827570067, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  store i32 1487202038, i32* %7
  br label %46

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 236642792, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  store i32 326918113, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret i32 0

; <label>:46:                                     ; preds = %44, %41, %40, %35, %29, %24, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
  store i32 -1832846752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1832846752, label %11
    i32 1690521065, label %15
    i32 1857591941, label %16
    i32 -46229552, label %17
    i32 -1521327160, label %22
    i32 -1169298694, label %28
    i32 -1643079215, label %29
    i32 95293436, label %30
    i32 -1505004334, label %33
    i32 -1308542308, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1690521065, i32 1857591941
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1308542308, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -46229552, i32* %7
  br label %36

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1521327160, i32 -1505004334
  store i32 %21, i32* %7
  br label %36

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1169298694, i32 -1643079215
  store i32 %27, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1308542308, i32* %7
  br label %36

; <label>:29:                                     ; preds = %8
  store i32 95293436, i32* %7
  br label %36

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -46229552, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1308542308, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %22, %17, %16, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
