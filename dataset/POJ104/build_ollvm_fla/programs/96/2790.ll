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
  %10 = alloca i32
  store i32 750081765, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 750081765, label %14
    i32 421299834, label %18
    i32 -1468147263, label %23
    i32 -904365200, label %24
    i32 -343101286, label %28
    i32 664118910, label %33
    i32 1492889920, label %34
    i32 923101760, label %38
    i32 1965607399, label %43
    i32 -1320056955, label %44
    i32 -1950332123, label %48
    i32 1752256543, label %53
    i32 83635094, label %54
    i32 1218855481, label %58
    i32 259913963, label %63
    i32 1551104243, label %64
    i32 -266068037, label %68
    i32 1287586711, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %15, 100
  %17 = select i1 %16, i32 421299834, i32 -1468147263
  store i32 %17, i32* %10
  br label %81

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 100
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 750081765, i32* %10
  br label %81

; <label>:23:                                     ; preds = %11
  store i32 -904365200, i32* %10
  br label %81

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = icmp sge i32 %25, 50
  %27 = select i1 %26, i32 -343101286, i32 664118910
  store i32 %27, i32* %10
  br label %81

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 50
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -904365200, i32* %10
  br label %81

; <label>:33:                                     ; preds = %11
  store i32 1492889920, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  %36 = icmp sge i32 %35, 20
  %37 = select i1 %36, i32 923101760, i32 1965607399
  store i32 %37, i32* %10
  br label %81

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 20
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1492889920, i32* %10
  br label %81

; <label>:43:                                     ; preds = %11
  store i32 -1320056955, i32* %10
  br label %81

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  %46 = icmp sge i32 %45, 10
  %47 = select i1 %46, i32 -1950332123, i32 1752256543
  store i32 %47, i32* %10
  br label %81

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 10
  store i32 %50, i32* %1, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1320056955, i32* %10
  br label %81

; <label>:53:                                     ; preds = %11
  store i32 83635094, i32* %10
  br label %81

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = icmp sge i32 %55, 5
  %57 = select i1 %56, i32 1218855481, i32 259913963
  store i32 %57, i32* %10
  br label %81

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 5
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 83635094, i32* %10
  br label %81

; <label>:63:                                     ; preds = %11
  store i32 1551104243, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %1, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 -266068037, i32 1287586711
  store i32 %67, i32* %10
  br label %81

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1551104243, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
  ret void

; <label>:81:                                     ; preds = %68, %64, %63, %58, %54, %53, %48, %44, %43, %38, %34, %33, %28, %24, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
