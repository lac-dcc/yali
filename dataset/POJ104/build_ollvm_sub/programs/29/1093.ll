; ModuleID = 'source-C-CXX/29/1093.c'
source_filename = "source-C-CXX/29/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %73, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 980766111
  %23 = add i32 %22, 0
  %24 = sub i32 %23, 980766111
  %25 = add i32 %21, 0
  store i32 %24, i32* %4, align 4
  br label %71

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 7
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 7
  %31 = srem i32 %29, 10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -790714237
  %36 = add i32 %35, 0
  %37 = sub i32 %36, -790714237
  %38 = add i32 %34, 0
  store i32 %37, i32* %4, align 4
  br label %70

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1034677027
  %42 = sub i32 %41, 70
  %43 = add i32 %42, -1034677027
  %44 = sub nsw i32 %40, 70
  %45 = icmp slt i32 %43, 10
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 70
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 70
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 0
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add i32 %53, 0
  store i32 %57, i32* %4, align 4
  br label %69

; <label>:59:                                     ; preds = %46, %39
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %62
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, %62
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %59, %52
  br label %70

; <label>:70:                                     ; preds = %69, %33
  br label %71

; <label>:71:                                     ; preds = %70, %20
  br label %72

; <label>:72:                                     ; preds = %71, %13, %10
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %3, align 4
  br label %6

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
