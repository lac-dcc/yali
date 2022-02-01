; ModuleID = 'source-C-CXX/15/180.c'
source_filename = "source-C-CXX/15/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %76

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %26)
  br label %75

; <label>:28:                                     ; preds = %17, %14
  %29 = load i32, i32* %1, align 4
  %30 = icmp sge i32 %29, 100
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44, i32 %45)
  br label %74

; <label>:47:                                     ; preds = %31, %28
  %48 = load i32, i32* %1, align 4
  %49 = icmp sge i32 %48, 1000
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 9999
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %1, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %66, i32 %67, i32 %68, i32 %69)
  br label %73

; <label>:71:                                     ; preds = %50, %47
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %53
  br label %74

; <label>:74:                                     ; preds = %73, %34
  br label %75

; <label>:75:                                     ; preds = %74, %20
  br label %76

; <label>:76:                                     ; preds = %75, %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
