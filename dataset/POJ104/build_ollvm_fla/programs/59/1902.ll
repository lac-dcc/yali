; ModuleID = 'source-C-CXX/59/1902.c'
source_filename = "source-C-CXX/59/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2008350008, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2008350008, label %12
    i32 497179255, label %16
    i32 1104337506, label %17
    i32 470226998, label %21
    i32 303728782, label %25
    i32 -69256282, label %26
    i32 1665566956, label %30
    i32 -1031977994, label %31
    i32 1616215891, label %37
    i32 -200176384, label %43
    i32 -440200007, label %44
    i32 504447627, label %45
    i32 1944890234, label %48
    i32 -1344204018, label %49
    i32 591436513, label %50
    i32 -1634412619, label %51
    i32 -1933201548, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sle i32 %13, 1
  %15 = select i1 %14, i32 497179255, i32 1104337506
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1933201548, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 470226998, i32 -69256282
  store i32 %20, i32* %8
  br label %55

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 303728782, i32 -69256282
  store i32 %24, i32* %8
  br label %55

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1933201548, i32* %8
  br label %55

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 3
  %29 = select i1 %28, i32 1665566956, i32 -1344204018
  store i32 %29, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1031977994, i32* %8
  br label %55

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1616215891, i32 1944890234
  store i32 %36, i32* %8
  br label %55

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -200176384, i32 -440200007
  store i32 %42, i32* %8
  br label %55

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1944890234, i32* %8
  br label %55

; <label>:44:                                     ; preds = %9
  store i32 504447627, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1031977994, i32* %8
  br label %55

; <label>:48:                                     ; preds = %9
  store i32 -1344204018, i32* %8
  br label %55

; <label>:49:                                     ; preds = %9
  store i32 591436513, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  store i32 -1634412619, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %3, align 4
  store i32 -1933201548, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %51, %50, %49, %48, %45, %44, %43, %37, %31, %30, %26, %25, %21, %17, %16, %12, %11
  br label %9
}

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
  store i32 1984203689, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1984203689, label %10
    i32 -621225891, label %15
    i32 -127803075, label %20
    i32 -623910074, label %26
    i32 -1055457158, label %33
    i32 1658389968, label %34
    i32 2098917678, label %37
    i32 403390181, label %41
    i32 -1735722446, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -621225891, i32 2098917678
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @Prime(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -127803075, i32 -1055457158
  store i32 %19, i32* %6
  br label %45

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = call i32 @Prime(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -623910074, i32 -1055457158
  store i32 %25, i32* %6
  br label %45

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1055457158, i32* %6
  br label %45

; <label>:33:                                     ; preds = %7
  store i32 1658389968, i32* %6
  br label %45

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1984203689, i32* %6
  br label %45

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 403390181, i32 -1735722446
  store i32 %40, i32* %6
  br label %45

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1735722446, i32* %6
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %41, %37, %34, %33, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
