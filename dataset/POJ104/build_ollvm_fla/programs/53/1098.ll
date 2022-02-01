; ModuleID = 'source-C-CXX/53/1098.c'
source_filename = "source-C-CXX/53/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = call i32 @f_1(i32 %9)
  store i32 %10, i32* %2
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1678856934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1678856934, label %16
    i32 1154430144, label %21
    i32 -1455930436, label %28
    i32 728180019, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1154430144, i32 -1455930436
  store i32 %20, i32* %12
  br label %40

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @f_1(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @f_2(i32 %24, i32 %25)
  %27 = sub nsw i32 %23, %26
  store i32 %27, i32* %6, align 4
  store i32 728180019, i32* %12
  br label %40

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @f_1(i32 %29)
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @f_2(i32 %33, i32 %34)
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %6, align 4
  store i32 728180019, i32* %12
  br label %40

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  ret i32 0

; <label>:40:                                     ; preds = %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f_1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1754688293, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1754688293, label %9
    i32 -180646804, label %14
    i32 -1175230835, label %18
    i32 -2103739479, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -180646804, i32 -2103739479
  store i32 %13, i32* %5
  br label %23

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, %15
  store i32 %17, i32* %4, align 4
  store i32 -1175230835, i32* %5
  br label %23

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1754688293, i32* %5
  br label %23

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @f_2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 %7, %8
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  ret i32 %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
