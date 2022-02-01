; ModuleID = 'source-C-CXX/96/369.c'
source_filename = "source-C-CXX/96/369.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 135588609, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 135588609, label %16
    i32 -1233939345, label %20
    i32 1143540134, label %25
    i32 -1539796989, label %30
    i32 -1057280698, label %35
    i32 1263658079, label %40
    i32 -1072236801, label %45
    i32 2066202325, label %50
    i32 -1161589395, label %55
    i32 578804419, label %60
    i32 -1585645004, label %65
    i32 508293472, label %70
    i32 -1338704396, label %75
    i32 -1218015105, label %80
    i32 -1306638638, label %85
    i32 -444035277, label %90
    i32 1898077514, label %95
    i32 1933221135, label %100
    i32 -1844119327, label %105
    i32 893568169, label %106
    i32 1800517305, label %107
    i32 -972756129, label %108
    i32 508984431, label %109
    i32 1799328443, label %110
    i32 -355411878, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1233939345, i32 -355411878
  store i32 %19, i32* %12
  br label %119

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 100
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 1143540134, i32 -1539796989
  store i32 %24, i32* %12
  br label %119

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 100
  store i32 %29, i32* %2, align 4
  store i32 1799328443, i32* %12
  br label %119

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 50
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1057280698, i32 -1072236801
  store i32 %34, i32* %12
  br label %119

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 50
  %38 = icmp slt i32 %37, 50
  %39 = select i1 %38, i32 1263658079, i32 -1072236801
  store i32 %39, i32* %12
  br label %119

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 50
  store i32 %44, i32* %2, align 4
  store i32 508984431, i32* %12
  br label %119

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 20
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 2066202325, i32 578804419
  store i32 %49, i32* %12
  br label %119

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 20
  %53 = icmp slt i32 %52, 30
  %54 = select i1 %53, i32 -1161589395, i32 578804419
  store i32 %54, i32* %12
  br label %119

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 20
  store i32 %59, i32* %2, align 4
  store i32 -972756129, i32* %12
  br label %119

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 10
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -1585645004, i32 -1338704396
  store i32 %64, i32* %12
  br label %119

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 10
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 508293472, i32 -1338704396
  store i32 %69, i32* %12
  br label %119

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 10
  store i32 %74, i32* %2, align 4
  store i32 1800517305, i32* %12
  br label %119

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 5
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -1218015105, i32 -444035277
  store i32 %79, i32* %12
  br label %119

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 5
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 -1306638638, i32 -444035277
  store i32 %84, i32* %12
  br label %119

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 5
  store i32 %89, i32* %2, align 4
  store i32 893568169, i32* %12
  br label %119

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1898077514, i32 -1844119327
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 1933221135, i32 -1844119327
  store i32 %99, i32* %12
  br label %119

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1844119327, i32* %12
  br label %119

; <label>:105:                                    ; preds = %13
  store i32 893568169, i32* %12
  br label %119

; <label>:106:                                    ; preds = %13
  store i32 1800517305, i32* %12
  br label %119

; <label>:107:                                    ; preds = %13
  store i32 -972756129, i32* %12
  br label %119

; <label>:108:                                    ; preds = %13
  store i32 508984431, i32* %12
  br label %119

; <label>:109:                                    ; preds = %13
  store i32 1799328443, i32* %12
  br label %119

; <label>:110:                                    ; preds = %13
  store i32 135588609, i32* %12
  br label %119

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113, i32 %114, i32 %115, i32 %116, i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %110, %109, %108, %107, %106, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
