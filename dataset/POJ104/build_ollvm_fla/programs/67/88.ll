; ModuleID = 'source-C-CXX/67/88.c'
source_filename = "source-C-CXX/67/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"??????50000??\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1245278109, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1245278109, label %12
    i32 1387945409, label %16
    i32 -1511512854, label %18
    i32 301136597, label %19
    i32 -1509725907, label %25
    i32 536200190, label %31
    i32 1269324003, label %32
    i32 733759660, label %33
    i32 -662628181, label %36
    i32 -994482938, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1387945409, i32 -1511512854
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %3, align 4
  store i32 -994482938, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 301136597, i32* %8
  br label %40

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1509725907, i32 -662628181
  store i32 %24, i32* %8
  br label %40

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 536200190, i32 1269324003
  store i32 %30, i32* %8
  br label %40

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -662628181, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i32 733759660, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %6, align 4
  store i32 301136597, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %3, align 4
  store i32 -994482938, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %36, %33, %32, %31, %25, %19, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 740986785, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 740986785, label %13
    i32 664460701, label %17
    i32 298670433, label %19
    i32 2113531977, label %20
    i32 -1183062801, label %25
    i32 -1756127987, label %26
    i32 941958936, label %31
    i32 -1018696230, label %36
    i32 550700564, label %44
    i32 1494242510, label %49
    i32 2001278423, label %50
    i32 -916477965, label %51
    i32 -1165181048, label %54
    i32 -436606586, label %55
    i32 -1191663339, label %58
    i32 1831568319, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sgt i32 %14, 50000
  %16 = select i1 %15, i32 664460701, i32 298670433
  store i32 %16, i32* %9
  br label %60

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1831568319, i32* %9
  br label %60

; <label>:19:                                     ; preds = %10
  store i32 6, i32* %4, align 4
  store i32 2113531977, i32* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1183062801, i32 -1191663339
  store i32 %24, i32* %9
  br label %60

; <label>:25:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -1756127987, i32* %9
  br label %60

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 941958936, i32 -1165181048
  store i32 %30, i32* %9
  br label %60

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @isprime(i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1018696230, i32 2001278423
  store i32 %35, i32* %9
  br label %60

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @isprime(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 550700564, i32 1494242510
  store i32 %43, i32* %9
  br label %60

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46, i32 %47)
  store i32 -1165181048, i32* %9
  br label %60

; <label>:49:                                     ; preds = %10
  store i32 2001278423, i32* %9
  br label %60

; <label>:50:                                     ; preds = %10
  store i32 -916477965, i32* %9
  br label %60

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %5, align 4
  store i32 -1756127987, i32* %9
  br label %60

; <label>:54:                                     ; preds = %10
  store i32 -436606586, i32* %9
  br label %60

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %4, align 4
  store i32 2113531977, i32* %9
  br label %60

; <label>:58:                                     ; preds = %10
  store i32 1831568319, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret i32 0

; <label>:60:                                     ; preds = %58, %55, %54, %51, %50, %49, %44, %36, %31, %26, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
