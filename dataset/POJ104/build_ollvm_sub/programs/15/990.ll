; ModuleID = 'source-C-CXX/15/990.c'
source_filename = "source-C-CXX/15/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 100
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %88

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 99
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = sub i32 0, %21
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %21, %23
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  br label %87

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 999
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  %37 = mul nsw i32 %36, 100
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %39, 10
  %41 = mul nsw i32 %40, 10
  %42 = add i32 %37, 1137125811
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1137125811
  %45 = add nsw i32 %37, %41
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 100
  %48 = sub i32 0, %47
  %49 = sub i32 %44, %48
  %50 = add nsw i32 %44, %47
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %86

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %54, 9999
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 10
  %59 = mul nsw i32 %58, 1000
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 10
  %62 = srem i32 %61, 10
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 0, %59
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %59, %63
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 100
  %71 = srem i32 %70, 10
  %72 = mul nsw i32 %71, 10
  %73 = add i32 %67, -829623669
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -829623669
  %76 = add nsw i32 %67, %72
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 1000
  %79 = sub i32 %75, 1498480333
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1498480333
  %82 = add nsw i32 %75, %78
  store i32 %81, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %56, %53
  br label %86

; <label>:86:                                     ; preds = %85, %34
  br label %87

; <label>:87:                                     ; preds = %86, %18
  br label %88

; <label>:88:                                     ; preds = %87, %12
  br label %89

; <label>:89:                                     ; preds = %88, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
