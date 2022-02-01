; ModuleID = 'source-C-CXX/33/2074.c'
source_filename = "source-C-CXX/33/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -940137400, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -940137400, label %15
    i32 353227335, label %19
    i32 -47790574, label %21
    i32 -1947358105, label %22
    i32 1453509967, label %26
    i32 324166528, label %31
    i32 -989590136, label %38
    i32 1880268797, label %47
    i32 -126535546, label %48
    i32 -584241710, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 353227335, i32 -47790574
  store i32 %18, i32* %11
  br label %51

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -584241710, i32* %11
  br label %51

; <label>:21:                                     ; preds = %12
  store i32 -1947358105, i32* %11
  br label %51

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 1453509967, i32 -126535546
  store i32 %25, i32* %11
  br label %51

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 324166528, i32 -989590136
  store i32 %30, i32* %11
  br label %51

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %34)
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %3, align 4
  store i32 1880268797, i32* %11
  br label %51

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 1
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %39, i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1880268797, i32* %11
  br label %51

; <label>:47:                                     ; preds = %12
  store i32 -1947358105, i32* %11
  br label %51

; <label>:48:                                     ; preds = %12
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -584241710, i32* %11
  br label %51

; <label>:50:                                     ; preds = %12
  ret i32 0

; <label>:51:                                     ; preds = %48, %47, %38, %31, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
