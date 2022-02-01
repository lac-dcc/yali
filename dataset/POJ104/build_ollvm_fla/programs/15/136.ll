; ModuleID = 'source-C-CXX/15/136.c'
source_filename = "source-C-CXX/15/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1301244531, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1301244531, label %14
    i32 -186501172, label %18
    i32 117092288, label %21
    i32 1576205951, label %25
    i32 -1233427747, label %29
    i32 -1911872025, label %37
    i32 697412071, label %41
    i32 -1343131720, label %45
    i32 -941202559, label %59
    i32 542516603, label %63
    i32 736297738, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -186501172, i32 117092288
  store i32 %17, i32* %10
  br label %87

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 117092288, i32* %10
  br label %87

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 9
  %24 = select i1 %23, i32 1576205951, i32 -1911872025
  store i32 %24, i32* %10
  br label %87

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -1233427747, i32 -1911872025
  store i32 %28, i32* %10
  br label %87

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35)
  store i32 -1911872025, i32* %10
  br label %87

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 99
  %40 = select i1 %39, i32 697412071, i32 -941202559
  store i32 %40, i32* %10
  br label %87

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 1000
  %44 = select i1 %43, i32 -1343131720, i32 -941202559
  store i32 %44, i32* %10
  br label %87

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  store i32 -941202559, i32* %10
  br label %87

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 999
  %62 = select i1 %61, i32 542516603, i32 736297738
  store i32 %62, i32* %10
  br label %87

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84)
  store i32 736297738, i32* %10
  br label %87

; <label>:86:                                     ; preds = %11
  ret i32 0

; <label>:87:                                     ; preds = %63, %59, %45, %41, %37, %29, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
