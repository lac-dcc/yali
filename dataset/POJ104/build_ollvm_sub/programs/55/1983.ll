; ModuleID = 'source-C-CXX/55/1983.c'
source_filename = "source-C-CXX/55/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 10
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -551839489
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -551839489
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %27, %28
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %33

; <label>:32:                                     ; preds = %26
  br label %39

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 170401120
  %36 = add i32 %35, 1
  %37 = add i32 %36, 170401120
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %9

; <label>:39:                                     ; preds = %32, %9
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %73, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %52, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10
  store i32 %51, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1313201366
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1313201366
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %59, %60
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 10
  %65 = srem i32 %62, %64
  %66 = sub i32 0, %65
  %67 = add i32 %61, %66
  %68 = sub nsw i32 %61, %65
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 10
  %71 = sdiv i32 %67, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %40

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* %1, align 4
  %80 = icmp sge i32 %79, 10
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %89, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 10
  store i32 %88, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -209028452
  %92 = add i32 %91, 1
  %93 = add i32 %92, -209028452
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %82

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %96, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %95, %78
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
