; ModuleID = 'source-C-CXX/15/643.c'
source_filename = "source-C-CXX/15/643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 100
  %16 = srem i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 1000
  %19 = srem i32 %18, 10
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1945298977, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %70
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1945298977, label %25
    i32 -664638974, label %29
    i32 -2021366823, label %33
    i32 1981994290, label %36
    i32 -990366122, label %40
    i32 487566330, label %44
    i32 1897042777, label %48
    i32 1577484373, label %52
    i32 1471712136, label %56
    i32 909910963, label %61
    i32 1965774517, label %67
    i32 -1114353308, label %68
    i32 475890665, label %69
  ]

; <label>:24:                                     ; preds = %22
  br label %70

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -664638974, i32 1981994290
  store i32 %28, i32* %21
  br label %70

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 -2021366823, i32 1981994290
  store i32 %32, i32* %21
  br label %70

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 475890665, i32* %21
  br label %70

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 10
  %39 = select i1 %38, i32 -990366122, i32 1897042777
  store i32 %39, i32* %21
  br label %70

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 100
  %43 = select i1 %42, i32 487566330, i32 1897042777
  store i32 %43, i32* %21
  br label %70

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46)
  store i32 -1114353308, i32* %21
  br label %70

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 100
  %51 = select i1 %50, i32 1577484373, i32 909910963
  store i32 %51, i32* %21
  br label %70

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 1000
  %55 = select i1 %54, i32 1471712136, i32 909910963
  store i32 %55, i32* %21
  br label %70

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %57, i32 %58, i32 %59)
  store i32 1965774517, i32* %21
  br label %70

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %62, i32 %63, i32 %64, i32 %65)
  store i32 1965774517, i32* %21
  br label %70

; <label>:67:                                     ; preds = %22
  store i32 -1114353308, i32* %21
  br label %70

; <label>:68:                                     ; preds = %22
  store i32 475890665, i32* %21
  br label %70

; <label>:69:                                     ; preds = %22
  ret i32 0

; <label>:70:                                     ; preds = %68, %67, %61, %56, %52, %48, %44, %40, %36, %33, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
