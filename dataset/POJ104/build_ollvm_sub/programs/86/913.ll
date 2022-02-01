; ModuleID = 'source-C-CXX/86/913.c'
source_filename = "source-C-CXX/86/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %82, %0
  %12 = load i32, i32* %10, align 4
  %13 = icmp slt i32 %12, 1000000
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %75, %14
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 1000000
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %1, align 4
  br label %90

; <label>:38:                                     ; preds = %34, %31, %28, %25, %22, %18
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1852262703
  %41 = add i32 %40, 12
  %42 = add i32 %41, -1852262703
  %43 = add nsw i32 %39, 12
  %44 = mul nsw i32 %42, 3600
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 60
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %50, -1638235305
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1638235305
  %56 = add nsw i32 %50, %52
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 3600
  %59 = sub i32 %55, -362166634
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -362166634
  %62 = sub nsw i32 %55, %58
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 60
  %65 = sub i32 0, %64
  %66 = add i32 %61, %65
  %67 = sub nsw i32 %61, %64
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %66, 1571876600
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1571876600
  %72 = sub nsw i32 %66, %68
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %38
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, 903818740
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 903818740
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %15

; <label>:81:                                     ; preds = %15
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %10, align 4
  br label %11

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %37
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
