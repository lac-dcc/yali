; ModuleID = 'source-C-CXX/42/1450.c'
source_filename = "source-C-CXX/42/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %10 = alloca i32
  store i32 -548354751, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -548354751, label %14
    i32 1316192037, label %19
    i32 -1800215687, label %25
    i32 1898061156, label %26
    i32 -1878960262, label %27
    i32 -1394918271, label %30
    i32 -415459206, label %35
    i32 1545244546, label %36
    i32 2013250198, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1316192037, i32 -1394918271
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1800215687, i32 1898061156
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 -1394918271, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 -1878960262, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %5, align 4
  store i32 -548354751, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -415459206, i32 1545244546
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 2013250198, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2013250198, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  store i32 832868747, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 832868747, label %11
    i32 27236277, label %15
    i32 221570713, label %16
    i32 40123452, label %22
    i32 2010434480, label %27
    i32 -1797081181, label %34
    i32 1531128565, label %40
    i32 -747689659, label %41
    i32 1271769907, label %42
    i32 452288866, label %45
    i32 -641884621, label %46
    i32 -1797685676, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sle i32 %12, 200000
  %14 = select i1 %13, i32 27236277, i32 -641884621
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 221570713, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 40123452, i32 452288866
  store i32 %21, i32* %7
  br label %51

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @prime(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2010434480, i32 -747689659
  store i32 %26, i32* %7
  br label %51

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @prime(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1797081181, i32 1531128565
  store i32 %33, i32* %7
  br label %51

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %38)
  store i32 1531128565, i32* %7
  br label %51

; <label>:40:                                     ; preds = %8
  store i32 -747689659, i32* %7
  br label %51

; <label>:41:                                     ; preds = %8
  store i32 1271769907, i32* %7
  br label %51

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 221570713, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  store i32 -1797685676, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -1797685676, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %42, %41, %40, %34, %27, %22, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
