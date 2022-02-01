; ModuleID = 'source-C-CXX/96/2790.c'
source_filename = "source-C-CXX/96/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 100
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 100
  store i32 %16, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* %1, align 4
  %27 = icmp sge i32 %26, 50
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 50
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 50
  store i32 %31, i32* %1, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %43, %39
  %41 = load i32, i32* %1, align 4
  %42 = icmp sge i32 %41, 20
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 20
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 20
  store i32 %46, i32* %1, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1528996905
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1528996905
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %40

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %57, %53
  %55 = load i32, i32* %1, align 4
  %56 = icmp sge i32 %55, 10
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 %58, -1298030988
  %60 = sub i32 %59, 10
  %61 = add i32 %60, -1298030988
  %62 = sub nsw i32 %58, 10
  store i32 %61, i32* %1, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %73, %69
  %71 = load i32, i32* %1, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %1, align 4
  %75 = add i32 %74, -2029190390
  %76 = sub i32 %75, 5
  %77 = sub i32 %76, -2029190390
  %78 = sub nsw i32 %74, 5
  store i32 %77, i32* %1, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %70

; <label>:85:                                     ; preds = %70
  br label %86

; <label>:86:                                     ; preds = %89, %85
  %87 = load i32, i32* %1, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  store i32 %92, i32* %1, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, -1658455702
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1658455702
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %86

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
