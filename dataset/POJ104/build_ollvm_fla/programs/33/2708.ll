; ModuleID = 'source-C-CXX/33/2708.c'
source_filename = "source-C-CXX/33/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2/2=1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaogu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 2
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2098617657, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2098617657, label %10
    i32 -842623453, label %14
    i32 402256480, label %18
    i32 953680954, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -842623453, i32 402256480
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 3
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 953680954, i32* %6
  br label %23

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %3, align 4
  store i32 953680954, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -551708126, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -551708126, label %10
    i32 -7310310, label %14
    i32 1017567612, label %16
    i32 -498223255, label %17
    i32 -1965720296, label %22
    i32 -1821638256, label %28
    i32 -326310651, label %33
    i32 832012845, label %38
    i32 -1592329065, label %41
    i32 -384898620, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -7310310, i32 1017567612
  store i32 %13, i32* %6
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -384898620, i32* %6
  br label %45

; <label>:16:                                     ; preds = %7
  store i32 -498223255, i32* %6
  br label %45

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @jiaogu(i32 %18)
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 -1965720296, i32 -1592329065
  store i32 %21, i32* %6
  br label %45

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1821638256, i32 -326310651
  store i32 %27, i32* %6
  br label %45

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @jiaogu(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %31)
  store i32 832012845, i32* %6
  br label %45

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 @jiaogu(i32 %35)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %34, i32 %36)
  store i32 832012845, i32* %6
  br label %45

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @jiaogu(i32 %39)
  store i32 %40, i32* %2, align 4
  store i32 -498223255, i32* %6
  br label %45

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -384898620, i32* %6
  br label %45

; <label>:44:                                     ; preds = %7
  ret void

; <label>:45:                                     ; preds = %41, %38, %33, %28, %22, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
