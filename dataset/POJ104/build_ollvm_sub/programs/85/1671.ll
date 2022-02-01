; ModuleID = 'source-C-CXX/85/1671.c'
source_filename = "source-C-CXX/85/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %67, %14
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sub i32 %22, -1334685937
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1334685937
  %28 = add nsw i32 %22, %24
  %29 = icmp slt i32 %27, 57
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %20
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 3
  %39 = add i32 %36, -1408153654
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1408153654
  %42 = add nsw i32 %36, %38
  %43 = icmp sge i32 %41, 57
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add i32 %45, -86920248
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -86920248
  %51 = add nsw i32 %45, %47
  %52 = icmp slt i32 %50, 60
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = add i32 60, %58
  %60 = sub nsw i32 60, %57
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %53, %44, %35
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -2127805667
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2127805667
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %16

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 3
  %76 = add i32 60, -1278766181
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1278766181
  %79 = sub nsw i32 60, %75
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %83 = sub nsw i32 %78, %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %85

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 12805235
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 12805235
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %10

; <label>:91:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
