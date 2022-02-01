; ModuleID = 'source-C-CXX/89/670.c'
source_filename = "source-C-CXX/89/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1431057508, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1431057508, label %13
    i32 -927438019, label %17
    i32 1308736002, label %21
    i32 -2115616686, label %25
    i32 995309273, label %26
    i32 245378599, label %31
    i32 -541628562, label %35
    i32 1458356076, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -2115616686, i32 -927438019
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -2115616686, i32 1308736002
  store i32 %20, i32* %9
  br label %48

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2115616686, i32 995309273
  store i32 %24, i32* %9
  br label %48

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1458356076, i32* %9
  br label %48

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 245378599, i32 -541628562
  store i32 %30, i32* %9
  br label %48

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @a(i32 %32, i32 %33)
  store i32 %34, i32* %4, align 4
  store i32 1458356076, i32* %9
  br label %48

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @a(i32 %38, i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @a(i32 %41, i32 %43)
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %4, align 4
  store i32 1458356076, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %35, %31, %26, %25, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -484834878, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -484834878, label %12
    i32 -1913667426, label %17
    i32 -512576686, label %36
    i32 820579880, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1913667426, i32 820579880
  store i32 %16, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @a(i32 %28, i32 %32)
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 -512576686, i32* %8
  br label %41

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -484834878, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
