; ModuleID = 'source-C-CXX/83/3131.c'
source_filename = "source-C-CXX/83/3131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1458646241, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1458646241, label %15
    i32 -1095405462, label %21
    i32 235086621, label %27
    i32 -1990311625, label %31
    i32 -658165065, label %36
    i32 -1499386688, label %41
    i32 1123715686, label %43
    i32 -1478540325, label %44
    i32 1192924869, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1095405462, i32 1192924869
  store i32 %20, i32* %11
  br label %51

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 235086621, i32 -1990311625
  store i32 %26, i32* %11
  br label %51

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  store i32 -1990311625, i32* %11
  br label %51

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -658165065, i32 1123715686
  store i32 %35, i32* %11
  br label %51

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1499386688, i32 1123715686
  store i32 %40, i32* %11
  br label %51

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  store i32 1123715686, i32* %11
  br label %51

; <label>:43:                                     ; preds = %12
  store i32 -1478540325, i32* %11
  br label %51

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1458646241, i32* %11
  br label %51

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49)
  ret void

; <label>:51:                                     ; preds = %44, %43, %41, %36, %31, %27, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
