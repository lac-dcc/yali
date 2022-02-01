; ModuleID = 'source-C-CXX/42/1822.c'
source_filename = "source-C-CXX/42/1822.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %88, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %11, 2
  %13 = sub i32 %12, 817000182
  %14 = add i32 %13, 1
  %15 = add i32 %14, 817000182
  %16 = add nsw i32 %12, 1
  %17 = icmp slt i32 %10, %15
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 3, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 3
  %23 = add i32 %22, 1381696681
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1381696681
  %26 = add nsw i32 %22, 1
  %27 = icmp slt i32 %20, %25
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  store i32 2, i32* %5, align 4
  br label %41

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 2049337513
  %38 = add i32 %37, 2
  %39 = sub i32 %38, 2049337513
  %40 = add nsw i32 %36, 2
  store i32 %39, i32* %3, align 4
  br label %19

; <label>:41:                                     ; preds = %33, %19
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %45, -472437126
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -472437126
  %50 = sub nsw i32 %45, %46
  store i32 %49, i32* %6, align 4
  store i32 3, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %44
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %53, 3
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = icmp slt i32 %52, %58
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %61
  store i32 2, i32* %7, align 4
  br label %75

; <label>:67:                                     ; preds = %61
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 2
  store i32 %73, i32* %3, align 4
  br label %51

; <label>:75:                                     ; preds = %66, %51
  br label %77

; <label>:76:                                     ; preds = %41
  br label %88

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  br label %87

; <label>:87:                                     ; preds = %83, %80, %77
  br label %88

; <label>:88:                                     ; preds = %87, %76
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 2
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 2
  store i32 %91, i32* %2, align 4
  br label %9

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
