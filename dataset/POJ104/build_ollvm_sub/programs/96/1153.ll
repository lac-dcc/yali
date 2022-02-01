; ModuleID = 'source-C-CXX/96/1153.c'
source_filename = "source-C-CXX/96/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, -2092300811
  %15 = sub i32 %14, 100
  %16 = sub i32 %15, -2092300811
  %17 = sub nsw i32 %13, 100
  store i32 %16, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -290489872
  %20 = add i32 %19, 1
  %21 = add i32 %20, -290489872
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %27, %23
  %25 = load i32, i32* %1, align 4
  %26 = icmp sge i32 %25, 50
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, -1170146905
  %30 = sub i32 %29, 50
  %31 = add i32 %30, -1170146905
  %32 = sub nsw i32 %28, 50
  store i32 %31, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %41, %37
  %39 = load i32, i32* %1, align 4
  %40 = icmp sge i32 %39, 20
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 346936249
  %44 = sub i32 %43, 20
  %45 = sub i32 %44, 346936249
  %46 = sub nsw i32 %42, 20
  store i32 %45, i32* %1, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -1470223734
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1470223734
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %56, %52
  %54 = load i32, i32* %1, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = add i32 %57, -1985030041
  %59 = sub i32 %58, 10
  %60 = sub i32 %59, -1985030041
  %61 = sub nsw i32 %57, 10
  store i32 %60, i32* %1, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %72, %68
  %70 = load i32, i32* %1, align 4
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 0, 5
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 5
  store i32 %75, i32* %1, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1554219306
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1554219306
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %69

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %86, %82
  %84 = load i32, i32* %1, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %1, align 4
  %88 = add i32 %87, 1106600217
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1106600217
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %1, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  br label %83

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
