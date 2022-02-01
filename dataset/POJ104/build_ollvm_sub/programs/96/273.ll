; ModuleID = 'source-C-CXX/96/273.c'
source_filename = "source-C-CXX/96/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 100
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 100
  store i32 %16, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -1294501979
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1294501979
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %27, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 50
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -69538297
  %30 = sub i32 %29, 50
  %31 = add i32 %30, -69538297
  %32 = sub nsw i32 %28, 50
  store i32 %31, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -397708811
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -397708811
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %42, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 20
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -2130634438
  %45 = sub i32 %44, 20
  %46 = add i32 %45, -2130634438
  %47 = sub nsw i32 %43, 20
  store i32 %46, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %58, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, -109193939
  %61 = sub i32 %60, 10
  %62 = add i32 %61, -109193939
  %63 = sub nsw i32 %59, 10
  store i32 %62, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %55

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %72, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 1989011525
  %75 = sub i32 %74, 5
  %76 = add i32 %75, 1989011525
  %77 = sub nsw i32 %73, 5
  store i32 %76, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %7, align 4
  br label %69

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %86, %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, 1821759238
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1821759238
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %2, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 1858951937
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1858951937
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %83

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
