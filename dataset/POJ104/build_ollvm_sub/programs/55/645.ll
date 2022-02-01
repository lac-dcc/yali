; ModuleID = 'source-C-CXX/55/645.c'
source_filename = "source-C-CXX/55/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 9999, %3
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 99999
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 100
  %16 = srem i32 %15, 10
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 1000
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 10000
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %13, i32 %16, i32 %19, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %8, %5, %0
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 999, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %27, 9999
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 %32, 10
  %34 = srem i32 %33, 10
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 100
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %1, align 4
  %39 = sdiv i32 %38, 1000
  %40 = srem i32 %39, 10
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %34, i32 %37, i32 %40)
  br label %42

; <label>:42:                                     ; preds = %29, %26, %23
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 99, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 999
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 10
  %51 = load i32, i32* %1, align 4
  %52 = sdiv i32 %51, 10
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 100
  %56 = srem i32 %55, 10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %50, i32 %53, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %48, %45, %42
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 9, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %62, 99
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %1, align 4
  %66 = srem i32 %65, 10
  %67 = load i32, i32* %1, align 4
  %68 = sdiv i32 %67, 10
  %69 = srem i32 %68, 10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %66, i32 %69)
  br label %71

; <label>:71:                                     ; preds = %64, %61, %58
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 0, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 9
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %1, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %77, %74, %71
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
