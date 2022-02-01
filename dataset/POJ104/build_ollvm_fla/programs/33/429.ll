; ModuleID = 'source-C-CXX/33/429.c'
source_filename = "source-C-CXX/33/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaogu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 2
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -136783201, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -136783201, label %10
    i32 226117129, label %14
    i32 -2035856886, label %23
    i32 -1617294179, label %28
    i32 -1222288006, label %35
    i32 2032080414, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 226117129, i32 -2035856886
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 3
  %18 = add nsw i32 %17, 1
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %15, i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 3
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 2032080414, i32* %6
  br label %38

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1617294179, i32 -1222288006
  store i32 %27, i32* %6
  br label %38

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %3, align 4
  store i32 -1222288006, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  store i32 2032080414, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %28, %23, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -375567015, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -375567015, label %11
    i32 -1761332881, label %15
    i32 -1199950202, label %16
    i32 359673708, label %22
    i32 71889259, label %23
    i32 -962726088, label %24
    i32 251999540, label %27
    i32 -1778530330, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 1
  %14 = select i1 %13, i32 -1761332881, i32 -1778530330
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1199950202, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @jiaogu(i32 %17)
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 359673708, i32 71889259
  store i32 %21, i32* %7
  br label %30

; <label>:22:                                     ; preds = %8
  store i32 251999540, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  store i32 -962726088, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1199950202, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 -1778530330, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
