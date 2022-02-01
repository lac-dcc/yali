; ModuleID = 'source-C-CXX/15/1389.c'
source_filename = "source-C-CXX/15/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"0000%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 2061070787, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2061070787, label %12
    i32 -404801514, label %20
    i32 98370076, label %24
    i32 -297068407, label %34
    i32 1362288203, label %37
    i32 -863220779, label %43
    i32 -1350935036, label %46
    i32 1208244587, label %52
    i32 407297409, label %55
    i32 -249410019, label %61
    i32 -604189394, label %64
    i32 -1044208976, label %67
    i32 130714045, label %68
    i32 -1582001051, label %69
    i32 561470217, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  store i32 -404801514, i32* %8
  br label %71

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2061070787, i32 98370076
  store i32 %23, i32* %8
  br label %71

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @weishu(i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = call i32 @weishu(i32 %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %32, i32 -297068407, i32 1362288203
  store i32 %33, i32* %8
  br label %71

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %1, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 561470217, i32* %8
  br label %71

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -863220779, i32 -1350935036
  store i32 %42, i32* %8
  br label %71

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 -1582001051, i32* %8
  br label %71

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 1208244587, i32 407297409
  store i32 %51, i32* %8
  br label %71

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %53)
  store i32 130714045, i32* %8
  br label %71

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -249410019, i32 -604189394
  store i32 %60, i32* %8
  br label %71

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %62)
  store i32 -1044208976, i32* %8
  br label %71

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %1, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %65)
  store i32 -1044208976, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  store i32 130714045, i32* %8
  br label %71

; <label>:68:                                     ; preds = %9
  store i32 -1582001051, i32* %8
  br label %71

; <label>:69:                                     ; preds = %9
  store i32 561470217, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %69, %68, %67, %64, %61, %55, %52, %46, %43, %37, %34, %24, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @weishu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 417992948, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 417992948, label %10
    i32 649587384, label %14
    i32 -1850837915, label %15
    i32 650643036, label %19
    i32 1864024533, label %20
    i32 -1098169310, label %24
    i32 2064220418, label %25
    i32 -461110105, label %29
    i32 388484598, label %30
    i32 1705293666, label %31
    i32 950757066, label %32
    i32 -1453802237, label %33
    i32 -668662015, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 10000
  %13 = select i1 %12, i32 649587384, i32 -1850837915
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  store i32 5, i32* %4, align 4
  store i32 -668662015, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 1000
  %18 = select i1 %17, i32 650643036, i32 1864024533
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  store i32 4, i32* %4, align 4
  store i32 -1453802237, i32* %6
  br label %36

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 100
  %23 = select i1 %22, i32 -1098169310, i32 2064220418
  store i32 %23, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 950757066, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 10
  %28 = select i1 %27, i32 -461110105, i32 388484598
  store i32 %28, i32* %6
  br label %36

; <label>:29:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 1705293666, i32* %6
  br label %36

; <label>:30:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1705293666, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  store i32 950757066, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 -1453802237, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 -668662015, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %31, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
