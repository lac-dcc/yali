; ModuleID = 'source-C-CXX/96/1633.c'
source_filename = "source-C-CXX/96/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %107, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 100
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 100
  store i32 %23, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %13
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 50
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 1296243056
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1296243056
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -2140037804
  %39 = sub i32 %38, 50
  %40 = add i32 %39, -2140037804
  %41 = sub nsw i32 %37, 50
  store i32 %40, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %31, %28, %25
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 50
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 20
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 2063355356
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2063355356
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 20
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 20
  store i32 %56, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %48, %45, %42
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 20
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 10
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 2006289429
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2006289429
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, 246277199
  %72 = sub i32 %71, 10
  %73 = add i32 %72, 246277199
  %74 = sub nsw i32 %70, 10
  store i32 %73, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %64, %61, %58
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -1465507508
  %88 = sub i32 %87, 5
  %89 = sub i32 %88, -1465507508
  %90 = sub nsw i32 %86, 5
  store i32 %89, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %78, %75
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, 2083665328
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 2083665328
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %94, %91
  br label %10

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
