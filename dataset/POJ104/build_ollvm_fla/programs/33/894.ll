; ModuleID = 'source-C-CXX/33/894.c'
source_filename = "source-C-CXX/33/894.c"
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
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 155713120, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 155713120, label %13
    i32 -190177550, label %17
    i32 1610614007, label %19
    i32 1142810161, label %21
    i32 1331409982, label %25
    i32 1866319965, label %30
    i32 606102596, label %37
    i32 -1647976805, label %45
    i32 -788758522, label %46
    i32 -620220759, label %49
    i32 892197894, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -190177550, i32 1610614007
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 892197894, i32* %9
  br label %52

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %5, align 4
  store i32 1142810161, i32* %9
  br label %52

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 1331409982, i32 -620220759
  store i32 %24, i32* %9
  br label %52

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1866319965, i32 606102596
  store i32 %29, i32* %9
  br label %52

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %34)
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %3, align 4
  store i32 -1647976805, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %41, i32 %42)
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  store i32 -1647976805, i32* %9
  br label %52

; <label>:45:                                     ; preds = %10
  store i32 -788758522, i32* %9
  br label %52

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1142810161, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 892197894, i32* %9
  br label %52

; <label>:51:                                     ; preds = %10
  ret i32 0

; <label>:52:                                     ; preds = %49, %46, %45, %37, %30, %25, %21, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
