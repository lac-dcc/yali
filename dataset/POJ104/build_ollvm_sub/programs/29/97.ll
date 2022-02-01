; ModuleID = 'source-C-CXX/29/97.c'
source_filename = "source-C-CXX/29/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %50, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 137334547
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 137334547
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, -1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, -1
  store i32 %30, i32* %3, align 4
  br label %50

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 10
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1511765840
  %43 = add i32 %42, -1
  %44 = sub i32 %43, 1511765840
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %3, align 4
  br label %49

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %7, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %7, align 4
  br label %33

; <label>:49:                                     ; preds = %40, %33
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 1772712064
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1772712064
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %8

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %56
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %62
  br label %89

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %76
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, %76
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -544764634
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -544764634
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %58

; <label>:89:                                     ; preds = %71, %58
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
