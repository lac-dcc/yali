; ModuleID = 'source-C-CXX/15/664.c'
source_filename = "source-C-CXX/15/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 1000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 1000, %13
  %15 = sub i32 %12, 74505892
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 74505892
  %18 = sub nsw i32 %12, %14
  store i32 %17, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 100, %22
  %24 = add i32 %21, -977890663
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -977890663
  %27 = sub nsw i32 %21, %23
  store i32 %26, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub i32 %30, -377905183
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -377905183
  %36 = sub nsw i32 %30, %32
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 10000
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %71

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 1000
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48)
  br label %70

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 100
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  br label %69

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %2, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %62, i32 %63)
  br label %68

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %8, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %65, %61
  br label %69

; <label>:69:                                     ; preds = %68, %53
  br label %70

; <label>:70:                                     ; preds = %69, %44
  br label %71

; <label>:71:                                     ; preds = %70, %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
