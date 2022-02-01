; ModuleID = 'source-C-CXX/86/888.c'
source_filename = "source-C-CXX/86/888.c"
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -891871510
  %23 = add i32 %22, 12
  %24 = add i32 %23, -891871510
  %25 = add nsw i32 %21, 12
  store i32 %24, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %30, 931165998
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 931165998
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %8, align 4
  br label %52

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 60
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 60, %37
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -772724698
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -772724698
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %36, %29
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %57, 1871571972
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1871571972
  %62 = sub nsw i32 %57, %58
  %63 = mul nsw i32 60, %61
  store i32 %63, i32* %9, align 4
  br label %79

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 60, %66
  %68 = add nsw i32 60, %65
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %67, 1407190203
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1407190203
  %73 = sub nsw i32 %67, %69
  %74 = mul nsw i32 60, %72
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %64, %56
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %80, -1629190648
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1629190648
  %85 = sub nsw i32 %80, %81
  %86 = mul nsw i32 3600, %84
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %97 = add nsw i32 %92, %94
  store i32 %96, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %12

; <label>:100:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
