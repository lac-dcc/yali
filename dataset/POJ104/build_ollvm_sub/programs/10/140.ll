; ModuleID = 'source-C-CXX/10/140.c'
source_filename = "source-C-CXX/10/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %55

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1551595501
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1551595501
  %27 = sub nsw i32 %23, 1
  %28 = mul nsw i32 %26, 31
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %28, 2116538480
  %31 = add i32 %30, %29
  %32 = add i32 %31, 2116538480
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %5, align 4
  br label %54

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = mul nsw i32 %37, 31
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %39, -803092263
  %42 = add i32 %41, %40
  %43 = add i32 %42, -803092263
  %44 = add nsw i32 %39, %40
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 2
  %47 = sub i32 %43, 1113538139
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1113538139
  %50 = sub nsw i32 %43, %46
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %34, %22
  br label %55

; <label>:55:                                     ; preds = %54, %17
  br label %99

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  br label %98

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 397289734
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 397289734
  %69 = sub nsw i32 %65, 1
  %70 = mul nsw i32 %68, 31
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  store i32 %75, i32* %5, align 4
  br label %97

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = mul nsw i32 %80, 31
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 2
  %89 = sub i32 %85, 729688814
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 729688814
  %92 = sub nsw i32 %85, %88
  %93 = add i32 %91, -638332139
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -638332139
  %96 = sub nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %77, %64
  br label %98

; <label>:98:                                     ; preds = %97, %59
  br label %99

; <label>:99:                                     ; preds = %98, %55
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
