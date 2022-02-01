; ModuleID = 'source-C-CXX/59/452.c'
source_filename = "source-C-CXX/59/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 73931430
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 73931430
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %14
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %50, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, 183908240
  %46 = add i32 %45, 1
  %47 = add i32 %46, 183908240
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -996484859
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -996484859
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %34

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -703700948
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, -703700948
  %62 = sub nsw i32 %58, 2
  %63 = icmp eq i32 %57, %61
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -508206136
  %68 = sub i32 %67, 2
  %69 = add i32 %68, -508206136
  %70 = sub nsw i32 %66, 2
  %71 = icmp eq i32 %65, %69
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %64
  store i32 1, i32* %9, align 4
  br label %74

; <label>:73:                                     ; preds = %64, %56
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %72
  %75 = load i32, i32* %9, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %9
  store i32 3, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 1453860909
  %21 = add i32 %20, 2
  %22 = add i32 %21, 1453860909
  %23 = add nsw i32 %19, 2
  %24 = call i32 @f(i32 %18, i32 %22)
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -1278001391
  %31 = add i32 %30, 2
  %32 = sub i32 %31, -1278001391
  %33 = add nsw i32 %29, 2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %32)
  br label %35

; <label>:35:                                     ; preds = %27, %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 18737925
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 18737925
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  br label %43

; <label>:43:                                     ; preds = %42, %9
  br label %44

; <label>:44:                                     ; preds = %43, %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
