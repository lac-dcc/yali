; ModuleID = 'source-C-CXX/42/1613.c'
source_filename = "source-C-CXX/42/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %89, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %94

; <label>:13:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %29

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 0
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %23
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %39, -500140349
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -500140349
  %44 = sub nsw i32 %39, %40
  store i32 %43, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %38
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %57, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %68

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 0
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %62
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -382601129
  %72 = add i32 %71, 1
  %73 = add i32 %72, -382601129
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %80, -761369259
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -761369259
  %85 = sub nsw i32 %80, %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %84)
  br label %87

; <label>:87:                                     ; preds = %78, %75
  br label %88

; <label>:88:                                     ; preds = %87, %35
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %8

; <label>:94:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
